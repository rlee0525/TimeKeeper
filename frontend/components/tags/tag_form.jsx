import React from 'react';
import { WithContext as ReactTags } from 'react-tag-input';

class TagForm extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      tags: []
    };

    this.handleDelete = this.handleDelete.bind(this);
    this.handleAddition = this.handleAddition.bind(this);
    this.handleDrag = this.handleDrag.bind(this);
    this.refreshTags = this.refreshTags.bind(this);
  }

  componentWillReceiveProps(nextProps){
    if( nextProps.task ){
      this.setState({ tags: nextProps.tags });
    }
  }

  refreshTags() {
    // this.props.requestNotesTags(this.props.note);
    this.props.requestTags();
  }

  handleDelete(idx) {
    let tags = this.state.tags;
    tags.splice(idx, 1);
    this.setState({
      tags
    });
  }

  // handleDelete(idx){
  //   this.props.destroyTagging(this.props.tags[idx], this.props.note.id);
  //   this.refreshTags();
  //   this.props.alert("error", "Tag Removed");
  //   if (this.props.selectedTag){
  //     if (this.props.selectedTag.name === this.props.tags[idx].name){
  //       this.props.requestTaggedNotes(this.props.selectedTag);
  //     }
  //   }
  // }

  handleAddition(tag) {
    let tags = this.state.tags;
    tags.push({
      id: tags.length + 1,
      name: tag
    });

    this.setState({
      tags
    });
  }

  handleDrag(tag, currPos, newPos) {
    let tags = this.state.tags;

    tags.splice(currPos, 1);
    tags.splice(newPos, 0, tag);

    this.setState({
      tags
    });
  }

  render() {
    let tags = this.state.tags;

    return (
      <div>
        <ReactTags tags={tags}
                   handleDelete={this.handleDelete}
                   handleAddition={this.handleAddition}
                   handleDrag={this.handleDrag} />
      </div>
    );
  }
}

export default TagForm;


//

//
//   handleAddition(tag){
//     this.props.createTag(tag, this.props.note.id);
//     this.refreshTags();
//     this.props.alert("success", "Tag Added");
//     if (this.props.selectedTag){
//       if (this.props.selectedTag.name === tag){
//         this.props.requestTaggedNotes(this.props.selectedTag);
//       }
//     }
//   }
//
//   render(){
//     return(
//       <div className="note-form-tags">
//         <ReactTags
//             tags={ this.state.currentTags }
//             labelField={'name'}
//             handleDelete={ this.handleDelete }
//             handleAddition={ this.handleAddition }
//             allowDeleteFromEmptyInput={false}/>
//       </div>
//     );
//   }
// }
