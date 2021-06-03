import React from 'react';
import { Row, Form, Col, Button } from 'react-bootstrap';


class MovieQueryForm extends React.Component {

    constructor(props) {
        super(props);
        this.state = {
          title: {value: '', operator: 'LIKE', label: "Title"},
          year: {value: '', operator: '=', label: "Year"},
          rating: {value: '', operator: '>=', label: "Rating"}
        }

        this.handleChange = this.handleChange.bind(this);
        this.handleSubmit = this.handleSubmit.bind(this);
    }

  handleSubmit(event) {
    event.preventDefault();
    this.props.updateFilters(this.state);
    // this.setState(this.initialState);
  }

  handleChange(event) {
    const name = event.target.name;
    const new_value = event.target.value;
    const old_operator = this.state[name].operator;
    const old_label = this.state[name].label;

    this.setState({
      [name]: {value: new_value, operator: old_operator, label: old_label}
    });
  }

    render() {

          return(
              <Form onSubmit={this.handleSubmit}>
              <Row>
              <Button className="h-25" variant="success" type="submit">Query Movies</Button>
              </Row>

              <Row><br/><br/><br/></Row>

                  <Row>
                      <Col>
                          <Form.Row>
                                {Object.keys(this.state).map(filter => (
                                        <Form.Group controlId={this.state[filter]}>
                                          <Form.Label>{this.state[filter].label}:</Form.Label>
                                          <Form.Control
                                                type="text"
                                                name={filter}
                                                value={this.state[filter].value}
                                                onChange={this.handleChange}
                                                placeholder="" />
                                        </Form.Group>
                                ))}
                          </Form.Row>
                      </Col>

                       

                  </Row>

              </Form>
          )
    }
}

export default MovieQueryForm;