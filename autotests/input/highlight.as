createTextField("greet", 0, 0, 0, 100, 100);
greet.text = "Hello, world";

class com.example.Greeter extends MovieClip
{
    public function Greeter()
    {
        var txtHello:TextField = this.createTextField("txtHello", 0, 0, 0, 100, 100);
        txtHello.text = "Hello, world";
    }
}

var txtHello:TextField = new TextField();
txtHello.text = "Hello World";
this.addChild(txtHello);

package com.example
{
    import flash.text.TextField;
    import flash.display.Sprite;

    public class Greeter extends Sprite
    {
        public function Greeter()
        {
            var txtHello:TextField = new TextField();
            txtHello.text = "Hello World";
            addChild(txtHello);
        }
    }
}

var myObject:Object = new Object();
var myObject = {};
var myString:String = "Hello Wikipedia!"; // This would automatically set the variable as a string.
var myNumber:Number = 5; // This would do the same for a number.
var myObject:Object = {Param1:"Hi!", Param2:76}; //This creates an object with two variables.
// Param1 is a string with the data of "Hi!",
// and Param2 is a number with the data of 76.
var myArray:Array = [5,"Hello!",{a:5, b:7}]; //This is the syntax for automatically creating an Array.
//It creates an Array with 3 variables.
//The first (0) is a number with the value of 5,
//the second (1) is a string with the value of "Hello!",
//and the third (2) is an object with {a:5, b:7}.

var item1:String="ABC";
var item2:Boolean=true;
var item3:Number=12;
var item4:Array=["a","b","c"];
var item5:Object={name:"Actionscript",version:"3.0"};
var item6:XML = <node><child/></node>; //Note that the primitive XML is not quoted

var item1:XML=new XML("<node><child/></node>");
var item2:XML=item1;
item2.firstChild.attributes.value=13;
//item1 now equals item2 since item2 simply points to what item1 points to.
//Both are now:
//<node><child value="13"/></node>

private function getNeighbours(_arg1:int, _arg2:int):Array{
  var _local3:Array = -(((null - !NULL!) % ~(undefined)));
  var _local4:*;
  var _local5:*;
  var _local6:*;
  _local3 = new Array();
  _local4 = 0;
  for (;//unresolved jump
  , _arg2 < 8;_local4++) {
    _local5 = (_arg1 + int(!NULL!));
    _local6 = (_arg2 + int(!NULL!));
    if (true){
      _arg1 = (((//unresolved nextvalue or nextname << !NULL!) + !NULL!) 
<< undefined);
      _arg1 = (!(!NULL!) ^ !NULL!);
      (!NULL! instanceof !NULL!);
      var _local1 = (((!NULL! as !NULL!) + !NULL!) == this);
      if (!(!NULL! == !NULL!)){
        -((true << !NULL!)).push(Cell(cells[_local5][_local6]));
      }
    }
    if (!true){
      (_local6 < 0);
      (_local6 < 0);
      (_local5 < 0);
    }
  }
return (_local3);
}
