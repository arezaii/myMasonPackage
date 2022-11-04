/* Documentation for myMasonPackage */



module myMasonPackage {
  use DataStructures.PriorityQueue;
  //use PriorityQueue;
  var pq = new PriorityQueue(int);
  config var myVar = true;
  config var run = false;
  config var build = 1;
  config var force = 0;
  config var release = false;
  config var example = false;

  if run {
    if myVar then writeln("Hello beautiful world!");
    if !myVar then writeln("Goodbye cruel world!");
    writeln("build="+build:string);
    writeln("force="+force:string);
  }
}
