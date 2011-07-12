#Freebase
Freebase.com is a large human-curated database

nodejs is the most efficient software platform in the world.

this is a library to make the two sing along 


## Installation

    $ npm install freebase

## Examples

exports.get_description("toronto",  console.log);
 - Toronto ( /tˈrɑnoʊ/ or /-ɒn-/) is the provincial capital of Ontario and the largest city.....
 
exports.get_description("/authority/imdb/title/tt0099892",  console.log);
 - Joe Versus the Volcano is an existentialist 1990 comedy film starring Tom Hanks and Meg Ryan, who has three roles...


exports.get_image("mike myers",  console.log, [{"key":{"namespace":"/wikipedia/en_title", "value":null, "optional":"required"}}], {width:200} );
 - http://www.freebase.com/api/trans/image_thumb/m/02dy0pn?errorid=/m/0djw4wd&maxwidth=200

exports.get_wikipedia("tom hanks",  console.log);
 - http://en.wikipedia.org/wiki/index.html?curid=43568


exports.paginate([{"type":"/event/disaster","id":null}], null, console.log);
  - automatically do mql pagination to complete the query. gets a list of all disasters. 


exports.query_freebase([{'name': null, 'type': '/astronomy/planet'}], console.log);
  -queries freebase using an MQL query

exports.paginate([{"type":"/event/disaster","id":null}], console.log);
  -accepts an MQL query and handles the cursor for large, repetitive reads 
  
  
Creative Commons, MIT  