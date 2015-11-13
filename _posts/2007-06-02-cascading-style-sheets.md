---
layout: post
title: Cascading Style Sheets
categories:
- Books
---

- **Book Title:** Cascading Style Sheets: Separating Content from Presentation
- **Authors:** Owen Briggs, Steven Champeon, Eric Costello, Matt Patterson with contributions from Dave Shea, John Simons, Michael Switzer, Dan Rubin, Michael Pick, Cornelia Lange
- **Year written/published:** 2004
- **My Comments:** This is not my first book on CSS, hence I zoomed into chapters 5,6,8-12. Especially the chapter on Boxes!
- **Contents page:**
1. Foundation Concepts
2. Overview of Presentation
3. Markup with Meaning
4. Fundamentals
5. Rules
6. Attaching CSS to your Markup
7. Typography
8. **Boxes, Boxes, Boxes**
9. Styling Tables with CSS
10. Cross-Browser CSS
11. Troubleshooting
12. CSS Design Projects

default positions of division boxes…

```
<body>    
  <div class=”wee”>1</div>    
  <div class=”wee”>2</div>    
  <div class=”wee”>3</div>    
  <div class=”wee”>4</div>
</body>

.wee{    
  padding:10px;    
  margin: 5px;    
  border: 1px solid #000;
}
```

![](/img/css932u4089321.jpg)

relative positioning

> The offset value is inserted where declared by the property. Hence, `top:25px` means that 25 pixels are inserted above the <div> to push it down from the static position and right: 25px pushes the <div> 25 pixels to the left.

```
<body>    
  <div class=”different”>1</div>
  <div class=”wee”>2</div>
  <div class=”wee”>3</div>
  <div class=”wee”>4</div>
</body>

.different{    
  position: relative;    
  top: 25px;    
  right: 25px;    
  padding: 10px;    
  margin: 5px;    
  border: 1px solid #000;    
  width:20%;
}
```

Absolute Positioning…

> Absolute positioning completely removes the <div> from the document flow. It’s positioned in relation to its containing lock, and other elements act as if it isn’t there.

```
position: absolute;
```

Fixed Positioning…

> Fixed position is asolute position with a difference: The containing block is now the viewpoint, not the <html>. This means that as you scroll a document, the <div> stays put on the screen.

```
position: fixed;
```

Float

> float is a property itself, not a value of the position property. Floated elements are taken out of normal flow, ut not removed from it entirely, and other elements remain aware of the floated element. A floated element literally ‘floats’ up in the flow, and then over in whichever direction is stated in the property.

```
.wee{    
  float: left;    
  padding: 10px;    
  margin: 5px;    
  border: 1px solid #000;    
  width: 20%;
}

p{ margin: 5px; padding: 10px; }
```

![](/img/css932u4089323.jpg)

Clear Property…

> If the wrapping behavior isn’t a desired effect, then you have the option of applying the clear property to the following effect. `p{ clear: left; margin: 5px; padding: 10px; }`

![](/img/css932u4089324.jpg)

A series of floated boxes horizontally…

`float: left; `

![](/img/css932u4089325.jpg)

`float:right;`

![](/img/css932u4089326.jpg)

Z-index…

> CSS lets you declare how <div>s are positioned left and right and up and down on a screen, and it also lets you control how they’re stacked when overlapping. In geometry, positioning right or left is commonly referred to as along the x-zxis. and up and down is along the z-axis; in our case, the apparent position between your eyes and the screen.

> Setting the z-index declares what elemet will e on top in an overlap. The basic idea is pretty straightforward: An element with a lerger number will be closer to you than an element with a smaller number.

z-index: 4;

Centred simply box… >

```
#content{
  padding: 10px;
  margin-top: 5px;
  margin-bottom: 5px;
  margin-right:auto;
  margin-left: auto;
  width: 70%;
}
```

![](/img/css932u4089327.jpg)

2 Columns..

```
#content{
  padding: 10px;
  margin: 5px 122px 5px 5px;
}

#menu{
  position: absolute;
  top: 0px;
  right: 0px;
  padding: 10px;
  margin: 5px;
  width: 90px;
}
```

![](/img/css932u4089328.jpg)

3 columns…

```
#left{
  position: absolute;
  top: 0px;
  left: 0px;
  margin: 5px;
  padding: 10px;
  width: 90px;
}

#middle{ margin: 5px 122px 5px 122px; padding: 10px; }
#right{ position: absolute; top: 0px; margin: 5px; padding: 10px; width: 90px; }
```

![](/img/css932u40893210.jpg)
