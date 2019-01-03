import React, { Component } from 'react';
import axios from 'axios';

class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      query: '',
      items: []
    }
    this.handleChange = this.handleChange.bind(this);
    this.getInfo = this.getInfo.bind(this);
  }

  handleChange(e) {
    let query = e.target.value;
    this.setState({ query }, () => {
      if (this.state.query && this.state.query.length > 4) {
        this.getInfo();
      }
    })
  }

  getInfo() {
    axios.get(`/search/${this.state.query}`)
    .then(({ data }) => {
      console.log('db', data);
    })
  }

  render() {
    return (
      <div>
        <input placeholder="search" onChange={this.handleChange}/>
      </div>
    );
  }
}

export default App;