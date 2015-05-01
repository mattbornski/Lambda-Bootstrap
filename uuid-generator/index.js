var uuid = require('node-uuid');

exports.handler = function(event, context) {
    context.succeed(uuid.v4());
};
