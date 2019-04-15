// 'createClass' sudo class inside of JS
var Comment = React.createClass({
    // use 'propTypes' attribute to declare what you're expecting the code
    // your calling out to will provide
    propTypes: {
        author: React.propTypes.string,
        body: React.PropTypes.string,
        rank: React.PropTypes.integer
    },

    render: function() {
        return(
            <div>
                <div> Author: {this.props.author}</div>
                <div> Body: {this.props.body}</div>
                <div> Rank: {this.props.rank}</div>
            </div>
        )
    }
});
