<link href="{$template_url}libs/ui/css/demo.css" rel="stylesheet">
<link href="{$template_url}libs/bootstrap/css/prettify.css" rel="stylesheet">
<script src="{$template_url}libs/bootstrap/js/google-code-prettify/prettify.js"></script>

<ul class="demo-sidebar hide-on-tablets">
      <li><a href="{$modx->resource->uri}#fui-alert">Alert</a></li>
      <li><a href="{$modx->resource->uri}#fui-bottom-menu">Bottom Menu</a></li>
      <li><a href="{$modx->resource->uri}#fui-breadcrumb">Breadcrumb</a></li>
      <li><a href="{$modx->resource->uri}#fui-button">Button</a></li>
      <li><a href="{$modx->resource->uri}#fui-carousel">Carousel</a></li>
      <li><a href="{$modx->resource->uri}#fui-checkbox">Checkbox</a></li>
      <li><a href="{$modx->resource->uri}#fui-radio">Radio</a></li>
      <li><a href="{$modx->resource->uri}#fui-dialog">Dialog</a></li>
      <li><a href="{$modx->resource->uri}#fui-dropdown">Dropdown</a></li>
      <li><a href="{$modx->resource->uri}#fui-iconbar">Iconbar</a></li>
      <li><a href="{$modx->resource->uri}#fui-input">Input</a></li>
      <li><a href="{$modx->resource->uri}#fui-datepicker">Datepicker</a></li>
      <li><a href="{$modx->resource->uri}#fui-label">Labels</a></li>
      <li><a href="{$modx->resource->uri}#fui-modal">Modal</a></li>
      <li><a href="{$modx->resource->uri}#fui-nav">Nav</a></li>
      <li><a href="{$modx->resource->uri}#fui-navbar">Navbar</a></li>
      <li><a href="{$modx->resource->uri}#fui-pager">Pager</a></li>
      <li><a href="{$modx->resource->uri}#fui-pagination">Pagination</a></li>
      <li><a href="{$modx->resource->uri}#fui-popover">Popover</a></li>
      <li><a href="{$modx->resource->uri}#fui-progress">Progress</a></li>
      <li><a href="{$modx->resource->uri}#fui-select">Select</a></li>
      <li><a href="{$modx->resource->uri}#fui-switch">Switch</a></li>
      <li><a href="{$modx->resource->uri}#fui-tables">Tables</a></li>
      <li><a href="{$modx->resource->uri}#fui-tagsinput">Tags Input</a></li>
      <li><a href="{$modx->resource->uri}#fui-tooltip">Tooltip</a></li>
      <li><a href="{$modx->resource->uri}#fui-slider">Slider</a></li>
      <li><a href="{$modx->resource->uri}#fui-spinner">Spinner</a></li>
    </ul> <!-- /nav -->

    <div id="fui-alert"></div>
    <h1 class="demo-headline">Components</h1>
    <div class="container">
      <div class="demo-row">
        <div class="demo-title">
          <h3>Alert</h3>
        </div>

        <div class="demo-content">
          <p>
            Restyled <a href="http://getbootstrap.com/components/#alerts">Bootstrap alerts</a> without any new functionality.
          </p>
          <div class="alert">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            <h3>Alert title</h3>
            <p>An error message is information displayed when an unexpected condition occurs, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.</p>
            <button type="button" class="btn btn-primary btn-wide">Save</button>
            <button type="button" class="btn btn-wide">Cancel</button>
          </div>

<pre class="prettyprint">
&lt;div class="alert"&gt;
  &lt;button class="close fui-cross"&gt;&lt;/button&gt;
  &lt;h3&gt;Alert title&lt;/h3&gt;
  &lt;p&gt;Content inside...&lt;/p&gt;
&lt;/div&gt;
</pre>
          <div id="fui-bottom-menu"></div>
        </div>
      </div><!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Bottom menu</h3>
        </div>

        <div class="demo-content">
          <p>
            Better alternative to a Footer that can fit few stacks of links. Organize
            columns using grids &mdash; they are so powerfull and responsive.
            No JS required. Go inspect the&nbsp;markup!
          </p>
        </div>
      </div><!-- /.demo-row -->
    </div><!-- /.container -->

    <div class="bottom-menu bottom-menu-inverse">
      <div class="container">
        <div class="row">
          <div class="col-md-2 navbar-brand">
            <a href="{$modx->resource->uri}#fakelink" class="fui-flat"></a>
          </div>

          <div class="col-md-8">
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">About Us</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Store</a></li>
              <li class="active"><a href="{$modx->resource->uri}#fakelink">Jobs</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Privacy</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Terms</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Follow Us</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Support</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Links</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <ul class="bottom-icons">
              <li><a href="{$modx->resource->uri}#fakelink" class="fui-pinterest"></a></li>
              <li><a href="{$modx->resource->uri}#fakelink" class="fui-facebook"></a></li>
              <li><a href="{$modx->resource->uri}#fakelink" class="fui-twitter"></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div> <!-- /bottom-menu-inverse -->

    <div class="container">
      <div class="demo-row">
        <div class="demo-title">
          <h3>&nbsp;</h3>
        </div>
        <div class="demo-content">
          <br/>
          <p class="ptl mtl">Yes, it looks awesome without limited width. Don't forget
          to place <code>container</code> inside.
          </p>
<pre class="prettyprint">
&lt;div class="bottom-menu"&gt;
  &lt;div class="container"&gt;
  &lt;/div&gt;
&lt;/div&gt;
</pre>
          <p class="ptl">
            We added two color schemes: light and inverse. To make it look dark add
            <code>bottom-menu-inverse</code> as an additional class.
          </p>
<pre class="prettyprint">
&lt;div class="bottom-menu bottom-menu-inverse"&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">
            To add social icons we reserved a special class
            <code>bottom-icons</code>.
            Just put a list with icons somewhere inside
            <code>bottom-menu</code> and you're good to go:
          </p>
<pre class="prettyprint">
&lt;div class="bottom-menu"&gt;
  &lt;ul class="bottom-icons"&gt;
    &lt;li&gt;
      &lt;a href="{$modx->resource->uri}#" class="fui-pinterest"&gt;&lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">
            We also added one more modifier <code>bottom-menu-large</code> &mdash;
            Use it when you have tons of links to add some space around.
          </p>
<pre class="prettyprint">
&lt;div class="bottom-menu bottom-menu-large"&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">Now try it out:</p>

        </div>
      </div><!-- /.demo-row -->
    </div><!-- /.container -->

    <div class="bottom-menu bottom-menu-large bottom-menu-inverse">
      <div class="container">
        <div class="row">
          <div class="col-md-2 navbar-brand">
            <a href="{$modx->resource->uri}#fakelink" class="fui-flat"></a>
          </div>

          <div class="col-md-2">
            <h5 class="title">About Us</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Dashboard</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Feed</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Forums</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Radio</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Journal</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Reader</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Store</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Categories</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Design</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Freebies</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Tutorials</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Coding</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Inspiration</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">WordPress</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Resources</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Networks</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Insight</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Promotion</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Production</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Planning</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Journal</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Reader</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Store</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Mainframe</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Register / Login</a></li>
              <li class="active"><a href="{$modx->resource->uri}#fakelink">Jobs</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Contacts</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Privacy</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Terms of Use</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Follow Us</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Facebook</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Twitter</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Youtube</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Vimeo</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Instagram</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Vine <span class="label label-small label-primary">New</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div> <!-- /bottom-menu /large /inverse -->

    <div class="bottom-menu bottom-menu-large">
      <div class="container">
        <div class="row">
          <div class="col-md-2">
            <h5 class="title">About Us</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Dashboard</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Feed</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Forums</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Radio</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Journal</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Reader</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Store</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Categories</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Design</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Freebies</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Tutorials</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Coding</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Inspiration</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">WordPress</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Resources</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Networks</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Insight</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Promotion</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Production</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Planning</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Journal</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Reader</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Store</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Mainframe</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Register / Login</a></li>
              <li class="active"><a href="{$modx->resource->uri}#fakelink">Jobs</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Contacts</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Privacy</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Terms of Use</a></li>
            </ul>
          </div>

          <div class="col-md-2">
            <h5 class="title">Follow Us</h5>
            <ul class="bottom-links">
              <li><a href="{$modx->resource->uri}#fakelink">Facebook</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Twitter</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Youtube</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Vimeo</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Instagram</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Vine <span class="label label-small label-primary">New</span></a></li>
            </ul>
          </div>

          <div class="col-md-2 navbar-brand">
            <a href="{$modx->resource->uri}#fakelink" class="fui-flat"></a>
          </div>
        </div>
      </div>
      <div id="fui-breadcrumb"></div>
    </div> <!-- /bottom-menu /large -->

    <div class="container ptl mtl">
      <div class="demo-row ptl mtl">
        <div class="demo-title">
          <h3>Breadcrumb</h3>
        </div>

        <div class="demo-content">
          <p>
            We restyled default <a href="http://getbootstrap.com/components/#breadcrumbs">Bootstrap breadcrumb</a> and added one more &mdash; crisp textish look without any graphics.
          </p>
          <ul class="breadcrumb">
            <li><a href="{$modx->resource->uri}#fakelink">Home</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">Directory</a></li>
            <li class="active"><a href="{$modx->resource->uri}#">Current Article</a></li>
          </ul>
<pre class="prettyprint">
&lt;ul class="breadcrumb"&gt;
  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Link&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>

          <div class="breadcrumb-text ptl">
            <h4 class="caption">Shop</h4>
            <p>
              <a href="{$modx->resource->uri}#fakelink">Home</a>
              <a href="{$modx->resource->uri}#fakelink">Directory</a>
              <a href="{$modx->resource->uri}#fakelink">Current Article</a>
              A&mdash;Z
            </p>
          </div>
<pre class="prettyprint">
&lt;div class="breadcrumb-text"&gt;
  &lt;h4 class="caption"&gt;
    Shop
  &lt;/h4&gt;
  &lt;p&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Home&lt;/a&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Directory&lt;/a&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Article&lt;/a&gt;
  &lt;/p&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">
            Arrows are added through Less as a Flat UI Icons font glyph. You're free to change the delimiter inside <code>breadcrumbs.less</code>:
          </p>
<pre class="prettyprint">
&gt; li {
  position: relative;
  text-shadow: none;

  &:after {
    color: @lightgray;
    /* vvv Here. All codes are in the icon-font.less */
    content: "\e002";
    display: inline-block;
    font-family: 'Flat-UI-Icons';
    font-size: @base-font-size * .7;
    margin: -4px 9px 0 13px;
    vertical-align: middle;
    -webkit-font-smoothing: antialiased;
  }
}
</pre>
          <div id="fui-button"></div>
        </div>
      </div><!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Button</h3>
        </div>

        <div class="demo-content">
          <p>
            After restyling <a href="http://getbootstrap.com/css/#buttons">Bootstrap buttons</a> we decided to add <code>btn-hg</code> size that will be used for main call to actions on a page:
          </p>
          <p class="mbl">
            <button class="btn btn-hg btn-primary">Huge Button</button>
          </p>
<pre class="prettyprint">
&lt;button class="btn btn-hg btn-primary"&gt;
  Boss Button
&lt;/button&gt;
</pre>

          <p class="ptl">
            In addition to that we added <code>btn-embossed</code> to make button look more clickable. But still we prefer using them flat.
          </p>
          <p class="mbl">
            <button class="btn btn-embossed btn-primary">Embossed Button</button>
          </p>
<pre class="prettyprint">
&lt;button class="btn btn-embossed btn-primary"&gt;
  Embossed Button
&lt;/button&gt;
</pre>

          <p class="ptl">
            In some cases buttons should become wider. Yes, we did that as well:
          </p>
          <p class="mbl">
            <button class="btn btn-wide btn-primary mrm">Save</button>
            <button class="btn btn-wide">Cancel</button>
          </p>
<pre class="prettyprint">
&lt;button class="btn btn-wide"&gt;
  Cancel
&lt;/button&gt;
</pre>

          <p class="ptl">
            One more new thing: <code>btn-tip</code>. Use it when need to highlight a part of the button text:
          </p>
          <p class="mbl">
            <button class="btn btn-primary">
              Save
              <span class="btn-tip">$300</span>
            </button>
          </p>
<pre class="prettyprint">
&lt;button class="btn btn-primary"&gt;
  Save
  &lt;span class="btn-tip"&gt;$300&lt;/span&gt;
&lt;/button&gt;
</pre>

          <p class="ptl">
            Finally you can use social buttons out of box:
          </p>
          <p class="mbl">
            <button class="btn btn-social-pinterest mrs">
              <i class="fui-pinterest"></i>
              500
            </button>
            <button class="btn btn-social-linkedin mrs">
              <i class="fui-linkedin"></i>
              500
            </button>
            <button class="btn btn-social-stumbleupon mrs">
              <i class="fui-stumbleupon"></i>
              500
            </button>
            <button class="btn btn-social-googleplus mrs">
              <i class="fui-googleplus"></i>
              500
            </button>
            <button class="btn btn-social-facebook mrs">
              <i class="fui-facebook"></i>
              500
            </button>
            <button class="btn btn-social-twitter">
              <i class="fui-twitter"></i>
              500
            </button>
          </p>
<pre class="prettyprint">
&lt;button class="btn btn-social-pinterest"&gt;
  &lt;i class="fui-pinterest"&gt;&lt;/i&gt;
  500
&lt;/button&gt;
</pre>

          <p class="ptl">
            As usual you can set different colors:
          </p>
          <p class="mbl">
            <button class="btn btn-default mrs">Default</button>
            <button class="btn btn-primary mrs">Primary</button>
            <button class="btn btn-info mrs">Info</button>
            <button class="btn btn-danger mrs">Danger</button>
            <button class="btn btn-success mrs">Success</button>
            <button class="btn btn-warning mrs">Warning</button>
            <button class="btn btn-inverse mrs">Inverse</button>
          </p>
<pre class="prettyprint">
&lt;button class="btn btn-default"&gt;Default&lt;/button&gt;
&lt;button class="btn btn-primary"&gt;Primary&lt;/button&gt;
&lt;button class="btn btn-info"&gt;Info&lt;/button&gt;
&lt;button class="btn btn-danger"&gt;Danger&lt;/button&gt;
&lt;button class="btn btn-success"&gt;Success&lt;/button&gt;
&lt;button class="btn btn-warning"&gt;Warning&lt;/button&gt;
&lt;button class="btn btn-warning"&gt;Inverse&lt;/button&gt;
</pre>

          <p>
            Button groups, toolbar, disabled state also work as expected.
          </p>
          <div id="fui-carousel"></div>
        </div>
      </div><!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Carousel</h3>
        </div>

        <div class="demo-content">
          <p>
            Restyled <a href="http://getbootstrap.com/javascript/#carousel">Bootstrap carousel</a> without any new functionality.
          </p>
          <div id="myCarousel" class="carousel slide">
            <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
              <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- Carousel items -->
            <div class="carousel-inner">
              <div class="active item">
                <img src="{$template_url}libs/ui/images/carousel/image-01.jpg" alt="" />
                <div class="carousel-caption">
                  <h4>Thumbnail label</h4>
                  <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec.</p>
                </div>
              </div>
              <div class="item">
                <img src="{$template_url}libs/ui/images/carousel/image-02.jpg" alt="" />
                <div class="carousel-caption">
                  <h4>Thumbnail label</h4>
                  <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec.</p>
                </div>
              </div>
              <div class="item">
                <img src="{$template_url}libs/ui/images/carousel/image-03.jpg" alt="" />
                <div class="carousel-caption">
                  <h4>Thumbnail label</h4>
                  <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec.</p>
                </div>
              </div>
            </div>
            <!-- Carousel nav -->
            <a class="carousel-control fui-arrow-left left" href="{$modx->resource->uri}#myCarousel" data-slide="prev"></a>
            <a class="carousel-control fui-arrow-right right" href="{$modx->resource->uri}#myCarousel" data-slide="next"></a>
          </div>
          <hr/>
<pre class="prettyprint">
&lt;div id="myCarousel" class="carousel slide"&gt;
  &lt;ol class="carousel-indicators"&gt
    &lt;li data-target="#myCarousel" data-slide-to="0" class="active"&gt&lt;/li&gt
    &lt;li data-target="#myCarousel" data-slide-to="1"&gt&lt;/li&gt
    &lt;li data-target="#myCarousel" data-slide-to="2"&gt&lt;/li&gt
  &lt;/ol&gt
  &lt;!-- Carousel items --&gt;
  &lt;div class="carousel-inner"&gt;
    &lt;div class="active item"&gt;…&lt;/div&gt;
    &lt;div class="item"&gt;…&lt;/div&gt;
    &lt;div class="item"&gt;…&lt;/div&gt;
  &lt;/div&gt;
  &lt;!-- Carousel nav --&gt;
  &lt;a class="carousel-control left" href="{$modx->resource->uri}#myCarousel" data-slide="prev"&gt;&amp;lsaquo;&lt;/a&gt;
  &lt;a class="carousel-control right" href="{$modx->resource->uri}#myCarousel" data-slide="next"&gt;&amp;rsaquo;&lt;/a&gt;
&lt;/div&gt;
</pre>
          <div id="fui-checkbox"></div>
        </div>
      </div><!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Checkbox</h3>
        </div>

        <div class="demo-content">
          <p>
            Using flat style checkbox requires JS plugin that creates all custom markup for us. Let's take a look:
          </p>
          <label class="checkbox" for="checkbox1">
            <input type="checkbox" value="" id="checkbox1" data-toggle="checkbox">
            Checkbox
          </label>
          <label class="checkbox" for="checkbox2">
            <input type="checkbox" value="" id="checkbox2" checked="checked" data-toggle="checkbox">
            Checkbox
          </label>
          <label class="checkbox" for="checkbox3">
            <input type="checkbox" value="" id="checkbox3" data-toggle="checkbox" disabled="">
            Checkbox
          </label>
          <label class="checkbox" for="checkbox4">
            <input type="checkbox" value="" id="checkbox4" checked="checked" data-toggle="checkbox" disabled="">
            Checkbox
          </label>

          <h6 class="ptl">Usage via data attributes:</h6>
<pre class="prettyprint">
&lt;label class="checkbox" for="checkbox1"&gt;
  &lt;input type="checkbox" value="" id="checkbox1" data-toggle="checkbox"&gt;
  Checkbox
&lt;/label&gt;
</pre>
{literal}
          <h6 class="ptl">Usage via JS:</h6>
<pre class="prettyprint">
$('[data-toggle="checkbox"]').each(function () {
  $(this).checkbox();
});
</pre>

          <div class="pvm">
            <h6>Methods</h6>
          </div>
          <p class="mbl">
            <strong>.checkbox('toggle')</strong>
            <br/>
            toggles checkbox state from <span class="text-info">checked</span>
            to <span class="text-info">unchecked</span> and back.
          </p>
          <p class="mbl">
            <strong>.checkbox('check')</strong>
            <br/>
            sets checkbox state to <span class="text-info">checked</span>.
          </p>
          <p class="mbl">
            <strong>.checkbox('uncheck')</strong>
            <br/>
            sets checkbox state to <span class="text-info">unchecked</span>.
          </p>
<pre class="prettyprint">
$(':checkbox').checkbox('check');
</pre>

          <div class="pbm ptl">
            <h6>Events</h6>
          </div>
          <p class="mbl">
            <strong>.on('toggle')</strong>
            <br/>
            Fired when checkbox state changed between
            <span class="text-info">check</span> &harr;
            <span class="text-info">uncheck</span>.
          </p>
          <p class="mbl">
            <strong>.on('change')</strong>
            <br/>
            Same as <span class="text-info">toggle</span>.
          </p>
<pre class="prettyprint">
$(':checkbox').on('toggle', function() {
  // Do something
});
</pre>
          <div id="fui-radio"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Radio</h3>
        </div>

        <div class="demo-content">
          <p>
            Firm radio also requires using JS plugin. We try making things easy so you won't have to spend huge amount of time playing around with custom&nbsp;components.
          </p>
          <label class="radio">
            <input type="radio" name="group1" value="1" data-toggle="radio">
            Radio is off
          </label>
          <label class="radio">
            <input type="radio" name="group1" value="2" data-toggle="radio" checked>
            Radio is on
          </label>
          <label class="radio">
            <input type="radio" name="group2" value="1" data-toggle="radio" disabled>
            Radio is off
          </label>
          <label class="radio">
            <input type="radio" name="group2" value="2" data-toggle="radio" disabled checked>
            Radio is on
          </label>

          <h6 class="ptl">Usage via data attributes:</h6>
<pre class="prettyprint">
&lt;label class="radio"&gt;
  &lt;input type="radio" name="group1" value="1" data-toggle="radio"&gt;
  Radio is off
&lt;/label&gt;

&lt;label class="radio"&gt;
  &lt;input type="radio" name="group1" value="2" data-toggle="radio" checked&gt;
  Radio is on
&lt;/label&gt;
</pre>

          <h6 class="ptl">Usage via JS:</h6>
<pre class="prettyprint">
$('[data-toggle="radio"]').each(function () {
  $(this).radio();
});
</pre>

          <div class="pvm">
            <h6>Methods</h6>
          </div>
          <p class="mbl">
            <strong>.radio('check')</strong>
            <br/>
            sets radio state to <span class="text-info">checked</span>.
          </p>
          <p class="mbl">
            <strong>.radio('uncheck')</strong>
            <br/>
            sets radio state to <span class="text-info">unchecked</span>.
          </p>
<pre class="prettyprint">
$(':radio').radio('check');
</pre>

          <div class="pbm ptl">
            <h6>Events</h6>
          </div>
          <p class="mbl">
            <strong>.on('toggle')</strong>
            <br/>
            Fired when radio state changed between
            <span class="text-info">check</span> &harr;
            <span class="text-info">uncheck</span>.
          </p>
          <p class="mbl">
            <strong>.on('change')</strong>
            <br/>
            Same as <span class="text-info">toggle</span> with just one difference &mdash; event sends for each radio which state was changed.
          </p>
<pre class="prettyprint">
$(':radio').on('toggle', function() {
  // Do something
});
</pre>
          <div id="fui-dialog"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Dialog</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            Dialog is an alternative to <code>alert</code>. It makes more sense to use dialogs when you want to inline a text, buttons and form elements into a one single row.
          </p>

          <p class="mbl">
            If you need to extend its functionality please do write your custom code to <code>less/modules/dialog.less</code> and new changes will apear on each code recompile (through CodeKit or whatever tool you're using).
          </p>

          <p>
            It is highly recommended to let dialog fill the whole page width so it catches more attention.
          </p>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->
    </div><!-- /.container -->

    <div class="dialog">
      <div class="container">
        Activation link was sent to <span class="text-primary">m***@gmail.com</span>
        <button class="btn btn-primary btn-wide mll" data-dismiss="alert">
          <i class="fui-mail"></i>
          Resend it to me!
        </button>
      </div>
    </div>

    <div class="dialog">
      <div class="container">
        <form class="form-inline">
            <div class="form-group">
						<label class="sr-only" for="dialogExampleInputEmail1">Login/E-mail</label>
						<input type="email" class="form-control flat" id="dialogExampleInputEmail1" placeholder="Login/E-mail">
					</div>
	        <div class="form-group">
						<label class="sr-only" for="dialogExampleInputPass1">Login/E-mail</label>
						<input type="password" class="form-control flat" id="dialogExampleInputPass1" placeholder="Password">
					</div>
	        <button class="btn btn-primary btn-wide">Login</button>
	        <button class="btn btn-danger btn-wide">Register</button>
	      </form>
      </div>
    </div>

    <div class="container ptl">
      <div class="demo-row ptl">
        <div class="demo-title">
          <h3>&nbsp;</h3>
        </div>

        <div class="demo-content">
<pre class="prettyprint">
&lt;div class="dialog"&gt;
  &lt;div class="container"&gt;
    Dialog content
  &lt;/div&gt;
&lt;/div&gt;
</pre>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>&nbsp;</h3>
        </div>

        <div class="demo-content">
          <p>
            Now let's give it some colors:
          </p>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->
    </div><!-- /.container -->

    <div class="dialog dialog-success">
      <div class="container">
        Dialog content
      </div>
    </div>

    <div class="dialog dialog-danger">
      <div class="container">
        Dialog content
      </div>
    </div>

    <div class="dialog dialog-warning">
      <div class="container">
        Dialog content
      </div>
    </div>

    <div class="dialog dialog-info">
      <div class="container">
        Dialog content
      </div>
    </div>

    <div class="dialog dialog-inverse">
      <div class="container">
        Dialog content
      </div>
    </div>

    <div class="container ptl">
      <div class="demo-row ptl">
        <div class="demo-title">
          <h3>&nbsp;</h3>
        </div>

        <div class="demo-content">
<pre class="prettyprint">
&lt;div class="dialog dialog-success"&gt;
  &lt;div class="container"&gt;Dialog content&lt;/div&gt;
&lt;/div&gt;

&lt;div class="dialog dialog-danger"&gt;
  &lt;div class="container"&gt;Dialog content&lt;/div&gt;
&lt;/div&gt;

&lt;div class="dialog dialog-warning"&gt;
  &lt;div class="container"&gt;Dialog content&lt;/div&gt;
&lt;/div&gt;

&lt;div class="dialog dialog-info"&gt;
  &lt;div class="container"&gt;Dialog content&lt;/div&gt;
&lt;/div&gt;

&lt;div class="dialog dialog-inverse"&gt;
  &lt;div class="container"&gt;Dialog content&lt;/div&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">
            <strong>Note:</strong> to use <span class="text-danger">data-dismiss="alert"</span> inside dialog you have to remove <code>container</code> block so <code>dialog</code> will be direct parent of the inside content where you set this attribute.
          </p>
<pre class="prettyprint">
&lt;div class="dialog"&gt;
  &lt;button class="btn" data-dismiss="alert"&gt;
    Close
  &lt;/button&gt;
&lt;/div&gt;
</pre>
          <div id="fui-dropdown"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Dropdown</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            Same <a href="http://getbootstrap.com/components/#dropdowns">Bootstrap dropdown</a> used as a part of the <code>select</code>, <code>btn-group</code>, <code>nav-tabs</code> and eventually other components to present information as a menu.
          </p>

          <p class="mbl">
            Notice <code>dropdown-arrow</code> which is needed when you want to add a small triangle that visually connects clickable element with a dropdown menu.
          </p>

          <select name="info" class="mbn">
            <optgroup label="Profile">
              <option value="0">My Profile</option>
              <option value="1">My Friends</option>
            </optgroup>
            <optgroup label="System">
              <option value="2">Messages</option>
              <option value="3">My Settings</option>
              <option value="4" class="highlighted fui-lock">Logout</option>
            </optgroup>
          </select>

          <hr/>

          <div class="btn-group">
            <i class="dropdown-arrow dropdown-arrow-inverse"></i>
            <button class="btn btn-primary">Dropdown</button>
            <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
              <span class="caret"></span>
            </button>
            <ul class="dropdown-menu dropdown-inverse">
              <li><a href="{$modx->resource->uri}#fakelink">Sub Menu Element</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Sub Menu Element</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">Sub Menu Element</a></li>
            </ul>
          </div>

          <div class="pvl">
<pre class="prettyprint">
&lt;!-- Default look --&gt;
&lt;i class="dropdown-arrow"&gt;&lt;/i&gt;
&lt;ul class="dropdown-menu"&gt;
  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Item&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;!-- Inverse look --&gt;
&lt;i class="dropdown-arrow dropdown-arrow-inverse"&gt;&lt;/i&gt;
&lt;ul class="dropdown-menu dropdown-inverse"&gt;
  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Item&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>
          </div>

          <p>
            For highlighting information we added 2 additional states for the dropdown-menu items: <code>selected</code> and <code>highlighted</code>:
          </p>
<pre class="prettyprint">
&lt;i class="dropdown-arrow"&gt;&lt;/i&gt;
&lt;ul class="dropdown-menu"&gt;
  &lt;li class="selected"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Item&lt;/a&gt;
  &lt;/li&gt;

  &lt;li class="highlighted"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Item&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>
          <div id="fui-iconbar"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Iconbar</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            New component created to have one more navigation style with icons. It has 2 orientation modes: <span class="text-info">horizontal</span> and <span class="text-info">vertical</span>:
          </p>

          <div class="iconbar">
            <ul>
              <li class="active"><a href="{$modx->resource->uri}#fakelink" class="fui-user"></a></li>
              <li><a href="{$modx->resource->uri}#fakelink" class="fui-calendar"></a></li>
              <li><a href="{$modx->resource->uri}#fakelink" class="fui-chat"></a></li>
              <li><a href="{$modx->resource->uri}#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="{$modx->resource->uri}#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="row mbl">
            <div class="iconbar iconbar-horizontal">
              <ul>
                <li class="active"><a href="{$modx->resource->uri}#fakelink" class="fui-user"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-calendar"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-chat"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-mail"></a></li>
                <li>
                  <a href="{$modx->resource->uri}#fakelink" class="fui-gear">
                    <span class="iconbar-unread">1</span>
                  </a>
                </li>
              </ul>
            </div> <!-- /iconbar -->
          </div>

<pre class="prettyprint">
&lt;div class="iconbar"&gt;
  &lt;ul&gt;
    &lt;li class="active"&gt;
      &lt;a href="{$modx->resource->uri}#" class="fui-user"&gt;&lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;/div&gt;
</pre>

          <p class="mbl pvl">
            Of course you can choose one of the available additional colors:
          </p>

          <div class="row mbl">
            <div class="iconbar iconbar-horizontal iconbar-success">
              <ul>
                <li class="active"><a href="{$modx->resource->uri}#fakelink" class="fui-user"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-calendar"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-chat"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-mail"></a></li>
                <li>
                  <a href="{$modx->resource->uri}#fakelink" class="fui-gear">
                    <span class="iconbar-unread">1</span>
                  </a>
                </li>
              </ul>
            </div> <!-- /iconbar -->

            <div class="iconbar iconbar-horizontal iconbar-danger">
              <ul>
                <li class="active"><a href="{$modx->resource->uri}#fakelink" class="fui-user"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-calendar"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-chat"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-mail"></a></li>
                <li>
                  <a href="{$modx->resource->uri}#fakelink" class="fui-gear">
                    <span class="iconbar-unread">1</span>
                  </a>
                </li>
              </ul>
            </div> <!-- /iconbar -->

            <div class="iconbar iconbar-horizontal iconbar-warning">
              <ul>
                <li class="active"><a href="{$modx->resource->uri}#fakelink" class="fui-user"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-calendar"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-chat"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-mail"></a></li>
                <li>
                  <a href="{$modx->resource->uri}#fakelink" class="fui-gear">
                    <span class="iconbar-unread">1</span>
                  </a>
                </li>
              </ul>
            </div> <!-- /iconbar -->

            <div class="iconbar iconbar-horizontal iconbar-info">
              <ul>
                <li class="active"><a href="{$modx->resource->uri}#fakelink" class="fui-user"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-calendar"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-chat"></a></li>
                <li><a href="{$modx->resource->uri}#fakelink" class="fui-mail"></a></li>
                <li>
                  <a href="{$modx->resource->uri}#fakelink" class="fui-gear">
                    <span class="iconbar-unread">1</span>
                  </a>
                </li>
              </ul>
            </div> <!-- /iconbar -->
          </div>

<pre class="prettyprint">
&lt;div class="iconbar iconbar-success"&gt;&lt;/div&gt;
&lt;div class="iconbar iconbar-danger"&gt;&lt;/div&gt;
&lt;div class="iconbar iconbar-warning"&gt;&lt;/div&gt;
&lt;div class="iconbar iconbar-info"&gt;&lt;/div&gt;
</pre>

          <p class="ptl">
            To mark icon as active just add <code>active</code> class to a <code>li</code> tag:
          </p>
<pre class="prettyprint">
&lt;div class="iconbar"&gt;
  &lt;ul&gt;
    &lt;li class="active"&gt;
      &lt;a href="{$modx->resource->uri}#" class="fui-gear"&gt;&lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">
            To mark icon with unread indicator append <code>iconbar-unread</code> this way:
          </p>
<pre class="prettyprint">
&lt;div class="iconbar"&gt;
  &lt;ul&gt;
    &lt;li&gt;
      &lt;a href="{$modx->resource->uri}#" class="fui-gear"&gt;
        &lt;span class="iconbar-unread"&gt;1&lt;/span&gt;
      &lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;/div&gt;
</pre>
          <div id="fui-input"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Input</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://getbootstrap.com/css/#forms">Bootstrap input</a>. Added <span class="text-info">flat</span> style(to remove borders completely):
          </p>
					
					<div class="row">
						<div class="col-lg-5">
							<input type="text" value="" placeholder="Enter something" class="form-control" />
						</div>
					</div>
					<hr />
					<div class="row">
						<div class="col-lg-5">
							<input type="text" value="" placeholder="Enter something" class="form-control flat" />
						</div>
					</div>
<pre class="prettyprint mtl">
&lt;!-- Default input --&gt;
&lt;input type="text" placeholder="Enter something" class="form-control" /&gt;

&lt;!-- Without borders --&gt;
&lt;input type="text" placeholder="Enter something" class="form-control flat" /&gt;
</pre>

          <p class="ptl">And few sizes:</p>
          <div class="row">
          	<div class="col-lg-5">
	          	<input type="text" value="" placeholder="Huge" class="form-control input-hg" />
          	</div>
          </div>
          <hr />
          <div class="row">
          	<div class="col-lg-5">
	          	<input type="text" value="" placeholder="Large" class="form-control input-lg" />
          	</div>
          </div>
          <hr />
          <div class="row">
          	<div class="col-lg-5">
	          	<input type="text" value="" placeholder="Default" class="form-control" />
          	</div>
          </div>
          <hr />
          <div class="row">
          	<div class="col-lg-5">
	          	<input type="text" value="" placeholder="Small" class="form-control input-sm" />
          	</div>
          </div>
<pre class="prettyprint mtl">
&lt;input type="text" class="form-control input-hg" placeholder="Huge" /&gt;
&lt;input type="text" class="form-control input-lg" placeholder="Large" /&gt;
&lt;input type="text" class="form-control" placeholder="Default" /&gt;
&lt;input type="text" class="form-control input-sm" placeholder="Small" /&gt;
</pre>

          <p class="ptl">With icon inside:</p>
          <div class="row">
          	<div class="col-lg-5">
	          	<div class="form-group">
	              <input type="text" value="" placeholder="With icon" class="form-control" />
	              <span class="input-icon fui-check-inverted"></span>
	            </div>
          	</div>            
          </div>
<pre class="prettyprint mtm">
&lt;div class="row"&gt;
 &lt;div class="col-lg-5"&gt;
   &lt;div class="form-group"&gt;
     &lt;input type="text" class="form-control" placeholder="With icon" /&gt;
     &lt;span class="input-icon fui-check-inverted"&gt;&lt;/span&gt;
   &lt;/div&gt;
 &lt;/div&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">With input append/prepend:</p>
          <div class="row">
	          <div class="col-lg-6">
	          	<div class="form-group">
		          	<div class="input-group">
			            <span class="input-group-addon">@</span>
			            <input class="form-control" type="text" placeholder="Prepend" />
			          </div>
	          	</div>		          
	          </div>
          </div>
          
          <div class="row">
	          <div class="col-lg-6">
	          	<div class="form-group">
		          	<div class="input-group">			            
			            <input class="form-control" type="text" placeholder="Append" />
			            <span class="input-group-addon">@</span>
			          </div>
	          	</div>		          
	          </div>
          </div>
<pre class="prettyprint mtm">
&lt;!-- Prepend --&gt;
&lt;div class="form-group"&gt;
  &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
  &lt;input type="text" class="form-control" placeholder="Prepend" /&gt;
&lt;/div&gt;

&lt;!-- Append --&gt;
&lt;div class="form-group"&gt;
  &lt;input type="text" class="form-control" placeholder="Append" /&gt;
  &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">
            Different color styles and disabled state work as expected:
            <div class="row">
            	<div class="col-lg-6">
	            	<div class="form-group has-error">
		              <input class="form-control" type="text" placeholder="Error" />
		            </div>
            	</div>
            </div>
            <div class="row">
            	<div class="col-lg-6">
	            	<div class="form-group has-warning">
		              <input class="form-control" type="text" placeholder="Warning" />
		            </div>
            	</div>
            </div>
            <div class="row">
            	<div class="col-lg-6">
	            	<div class="form-group has-success">
		              <input class="form-control" type="text" placeholder="Success" />
		            </div>
            	</div>
            </div>
            <div class="row">
            	<div class="col-lg-6">
	            	<div class="form-group">
		              <input class="form-control" type="text" placeholder="Disabled" disabled />
		            </div>
            	</div>
            </div>
          </p>

          <p class="ptl mtl">
            Search form doesn't have any background color set to append/prepend:
          </p>
          <div class="row">
	          <div class="col-lg-6">
		          <div class="form-group">
		          	<div class="input-group input-group-hg input-group-rounded">
		            	<span class="input-group-btn">
			            	<button type="submit" class="btn btn-default"><span class="fui-search"></span></button>
		            	</span>              
		              <input type="text" class="form-control" placeholder="Search" id="search-query-2">
		            </div>
		        	</div>
	          </div>
          </div>        	

          <div class="row">
	          <div class="col-lg-6">
		          <div class="form-group">
		          	<div class="input-group">		            	              
		              <input type="text" class="form-control" placeholder="Search" id="search-query-2">
		              <span class="input-group-btn">
			            	<button type="submit" class="btn btn-default"><span class="fui-search"></span></button>
		            	</span>
		            </div>
		        	</div>
	          </div>
          </div> 
          <div id="fui-datepicker"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Datepicker</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://jqueryui.com/datepicker">jQuery UI Datepicker</a>.
          </p>
          <div class="row">
	          <div class="col-lg-6">
		          <div class="form-group">
		          	<div class="input-group">
		          	  <span class="input-group-btn">
		          	  	<button class="btn btn-default" type="button"><span class="fui-calendar"></span></button>
		          	  </span>
		          	  <input type="text" class="form-control" value="14 March, 2013" id="datepicker-01">
		          	</div>
		          </div>
	          </div>
          </div>
<pre class="prettyprint mtm">
&lt;div class="form-group"&gt;
  &lt;div class="input-group"&gt;
    &lt;button type="button" class="btn btn-default"&gt;
      &lt;span class="fui-calendar"&gt;&lt;/span&gt;
    &lt;/button&gt;
    &lt;input type="text" class="form-control" value="14 March, 2013" id="datepicker-01" /&gt;
  &lt;/div&gt;
&lt;/div&gt;
</pre>
<pre class="prettyprint mtl">
// jQuery UI Datepicker JS init
var datepickerSelector = '#datepicker-01';
$(datepickerSelector).datepicker({
  showOtherMonths: true,
  selectOtherMonths: true,
  dateFormat: "d MM, yy",
  yearRange: '-1:+1'
}).prev('.btn').on('click', function (e) {
  e && e.preventDefault();
  $(datepickerSelector).focus();
});

// Now let's align datepicker with the prepend button
$(datepickerSelector).datepicker('widget').css({'margin-left': -$(datepickerSelector).prev('.btn').outerWidth()});
</pre>

          <div id="fui-label"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Labels</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://getbootstrap.com/components/#labels">Bootstrap labels</a>.
          </p>

          <span class="label label-default">Default</span>
					<span class="label label-primary">Primary</span>
					<span class="label label-success">Success</span>
					<span class="label label-info">Info</span>
					<span class="label label-warning">Warning</span>
					<span class="label label-danger">Danger</span>


<pre class="prettyprint mtl">
&lt;span class="label label-default"&gt;Default&lt;/span&gt;
&lt;span class="label label-success"&gt;Primary&lt;/span&gt;
&lt;span class="label label-info"&gt;Success&lt;/span&gt;
&lt;span class="label label-warning"&gt;Info&lt;/span&gt;
&lt;span class="label"&gt;Warning&lt;/span&gt;
&lt;span class="label label-danger"&gt;Danger&lt;/span&gt;
</pre>

          <div id="fui-modal"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Modal</h3>
        </div>

        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://getbootstrap.com/javascript/#modals">Bootstrap modal</a>.
          </p>

          <div class="components-static-modal">
	          <div class="modal">
			        <div class="modal-dialog">
			        	<div class="modal-content">
			        		<div class="modal-header">
										<button type="button" class="close fui-cross" data-dismiss="modal" aria-hidden="true"></button>
										<h4 class="modal-title">Modal header</h4>
									</div>
									<div class="modal-body">
										<p>An error message is information displayed when an <a href="{$modx->resource->uri}#">unexpected condition occurs</a>, usually on a computer or other device. </p>
									</div>
									<div class="modal-footer">
										<a href="{$modx->resource->uri}#" class="btn btn-wide">It’s ok</a>
										<a href="{$modx->resource->uri}#" class="btn btn-wide btn-primary">Turn it off now.</a>
									</div>
			        	</div>
			        </div>        
			      </div>
          </div>          

<pre class="prettyprint mtl">
&lt;div class="modal"&gt;
  &lt;div class="modal-dialog"&gt;
    &lt;div class="modal-content"&gt;
      &lt;div class="modal-header"&gt;
        &lt;button type="button" class="close fui-cross" data-dismiss="modal" aria-hidden="true"&gt;&lt;/button&gt;
        &lt;h4 class="modal-title"&gt;Modal header&lt;/h3&gt;
      &lt;/div&gt;

      &lt;div class="modal-body"&gt;
        &lt;p&gt;Modal content&lt;/p&gt;
      &lt;/div&gt;

      &lt;div class="modal-footer"&gt;
        &lt;a href="{$modx->resource->uri}#" class="btn"&gt;OK&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;  
&lt;/div&gt;
</pre>

          <div id="fui-nav"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Nav</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://getbootstrap.com/components/#nav">Bootstrap navs</a>.
          </p>
          <h5 class="mbl">
            1. Pills
          </h5>
          <ul class="nav nav-pills">
            <li class="active"><a href="{$modx->resource->uri}#fakelink">Popular</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">Newest</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">Bestselling</a></li>
          </ul>
<pre class="prettyprint mvl">
&lt;ul class="nav nav-pills"&gt;
  &lt;li class="active"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Link&lt;/a&gt;
  &lt;/li&gt;

  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Link&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>

          <h5 class="mbl ptl">
            2. Tabs
          </h5>

          <div class="tabbable">
            <ul class="nav nav-tabs nav-append-content">
              <li><a href="{$modx->resource->uri}#tab4">Popular</a></li>
              <li class="active"><a href="{$modx->resource->uri}#tab5">Newest</a></li>
              <li><a href="{$modx->resource->uri}#tab6">Bestselling</a></li>
              <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="{$modx->resource->uri}#">
                  Dropdown
                  <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="{$modx->resource->uri}#tab5">Newest</a></li>
                  <li><a href="{$modx->resource->uri}#tab6">Bestselling</a></li>
                </ul>
              </li>
            </ul> <!-- /tabs -->
            <div class="tab-content">
              <div class="tab-pane" id="tab4">
                <p>I'm in Section 1.</p>
              </div>
              <div class="tab-pane active" id="tab5">
                <p>Howdy, I'm in Section 2.</p>
              </div>
              <div class="tab-pane" id="tab6">
                <p>Howdy, I'm in Section 3.</p>
              </div>
            </div> <!-- /tab-content -->
          </div>
<pre class="prettyprint mvl">
&lt;ul class="nav nav-tabs"&gt;
  &lt;li class="active"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Link&lt;/a&gt;
  &lt;/li&gt;

  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Link&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>

          <h5 class="mbl ptl">
            3. Nav list
          </h5>
          <ul class="nav nav-list">
            <li class="nav-header">Subjects</li>
            <li>
              <a href="{$modx->resource->uri}#fakelink">
                UX Design
                <span class="nav-counter">19</span>
              </a>
            </li>
            <li class="active">
              <a href="{$modx->resource->uri}#fakelink">
                Photography
                <span class="nav-counter">130</span>
              </a>
            </li>
            <li>
              <a href="{$modx->resource->uri}#fakelink">
                Art
                <span class="nav-counter">9</span>
              </a>
            </li>
            <li class="divider"></li>
            <li class="nav-header">Condition</li>
            <li>
              <a href="{$modx->resource->uri}#fakelink">
                Brand new
                <span class="nav-counter">69</span>
              </a>
            </li>
            <li>
              <a href="{$modx->resource->uri}#fakelink">
                Read-used
                <span class="nav-counter">21</span>
              </a>
            </li>
            <li>
              <a href="{$modx->resource->uri}#fakelink">
                Work-used
                <span class="nav-counter">40</span>
              </a>
            </li>
          </ul>
<pre class="prettyprint mvl">
&lt;ul class="nav nav-list"&gt;
  &lt;li class="active"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;
      Link
      &lt;span class="nav-counter"&gt;40&lt;/span&gt;
    &lt;/a&gt;
  &lt;/li&gt;

  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;
      Link
      &lt;span class="nav-counter"&gt;40&lt;/span&gt;
    &lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;

&lt;!-- Vivid style --&gt;
&lt;ul class="nav nav-list nav-list-vivid"&gt;
&lt;/ul&gt;
</pre>
          <div id="fui-navbar"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Navbar</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://getbootstrap.com/components/#navbar">Bootstrap navbar</a>. Added sub-menus.
          </p>

          <div class="navbar">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-01">
                </button>
                <a href="{$modx->resource->uri}#fakelink" class="navbar-brand fui-flat"></a>
                <div class="nav-collapse collapse in" id="nav-collapse-01">
                  <ul class="nav">
                    <li class="active"><a href="{$modx->resource->uri}#fakelink">Products</a></li>
                    <li>
                      <a href="{$modx->resource->uri}#fakelink">Features</a>
                      <ul>
                        <li><a href="{$modx->resource->uri}#fakelink">Element One</a></li>
                        <li>
                          <a href="{$modx->resource->uri}#fakelink">Sub menu</a>
                          <ul>
                            <li><a href="{$modx->resource->uri}#fakelink">Element One</a></li>
                            <li><a href="{$modx->resource->uri}#fakelink">Element Two</a></li>
                            <li><a href="{$modx->resource->uri}#fakelink">Element Three</a></li>
                          </ul> <!-- /Sub menu -->
                        </li>
                        <li><a href="{$modx->resource->uri}#fakelink">Element Three</a></li>
                      </ul> <!-- /Sub menu -->
                    </li>
                  </ul> <!-- /nav -->

                  <form class="navbar-search pull-right" action="">
                    <div class="input-group input-group-sm">
											<input class="form-control" id="navbarInput-02" type="search" placeholder="Search">
											<span class="input-group-btn">
												<button type="submit" class="btn btn-default">
													<i class="fui-search"></i>
												</button>
											</span>            
										</div>                    
                  </form>
                </div><!--/.nav-collapse -->
              </div>
            </div>
          </div> <!-- /navbar -->
<pre class="prettyprint mvl">
&lt;div class="navbar"&gt;
  &lt;div class="navbar-inner"&gt;
    &lt;div class="container"&gt;
      &lt;button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-01"&gt;&lt;/button&gt;
      &lt;a href="{$modx->resource->uri}#" class="navbar-brand fui-flat"&gt;&lt;/a&gt;

      &lt;div class="nav-collapse collapse in" id="nav-collapse-01"&gt;
        &lt;ul class="nav"&gt;
          &lt;!-- Menu items go here --&gt;
          &lt;li&gt;
            &lt;ul&gt;
              &lt;!-- Sub Menu items go here --&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">Inverse style:</p>
          <div class="navbar navbar-inverse">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-01">
                </button>
                <a href="{$modx->resource->uri}#fakelink" class="navbar-brand fui-flat"></a>
                <div class="nav-collapse collapse in" id="nav-collapse-01">
                  <ul class="nav">
                    <li class="active"><a href="{$modx->resource->uri}#fakelink">Products</a></li>
                    <li>
                      <a href="{$modx->resource->uri}#fakelink">Features</a>
                      <ul>
                        <li><a href="{$modx->resource->uri}#fakelink">Element One</a></li>
                        <li>
                          <a href="{$modx->resource->uri}#fakelink">Sub menu</a>
                          <ul>
                            <li><a href="{$modx->resource->uri}#fakelink">Element One</a></li>
                            <li><a href="{$modx->resource->uri}#fakelink">Element Two</a></li>
                            <li><a href="{$modx->resource->uri}#fakelink">Element Three</a></li>
                          </ul> <!-- /Sub menu -->
                        </li>
                        <li><a href="{$modx->resource->uri}#fakelink">Element Three</a></li>
                      </ul> <!-- /Sub menu -->
                    </li>
                  </ul> <!-- /nav -->

                  <form class="navbar-search pull-left" action="" align="center">
                    <div class="input-group input-group-sm">
											<input class="form-control" id="navbarInput-02" type="search" placeholder="Search">
											<span class="input-group-btn">
												<button type="submit" class="btn btn-default">
													<i class="fui-search"></i>
												</button>
											</span>            
										</div>
                  </form>
                </div><!--/.nav-collapse -->
              </div>
            </div>
          </div> <!-- /navbar -->

<pre class="prettyprint mvl">
&lt;div class="navbar navbar-inverse"&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">Unread and New indicators:</p>
<pre class="prettyprint mvl">
&lt;!-- ... --&gt;
  &lt;ul class="nav"&gt;
    &lt;li&gt;
      &lt;a href="{$modx->resource->uri}#"&gt;
        Menu item
        &lt;!-- Indicator with number --&gt;
        &lt;span class="navbar-new"&gt;2&lt;/span&gt;
      &lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;!-- ... --&gt;
</pre>

<pre class="prettyprint mvl">
&lt;!-- ... --&gt;
  &lt;ul class="nav"&gt;
    &lt;li&gt;
      &lt;a href="{$modx->resource->uri}#"&gt;
        Menu item
        &lt;!-- Indicator without number --&gt;
        &lt;span class="navbar-unread"&gt;&lt;/span&gt;
      &lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;!-- ... --&gt;
</pre>
          <div id="fui-pager"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Pager</h3>
        </div>
        <div class="demo-content">
          <p>
            Short pagination where links have a button look. Used for navigating to a next/prev item.
          </p>
          <ul class="pager">
            <li class="previous">
              <a href="{$modx->resource->uri}#fakelink">
                <i class="fui-arrow-left"></i>
                <span>All messages</span>
              </a>
            </li>
            <li class="next">
              <a href="{$modx->resource->uri}#fakelink">
                <i class="fui-arrow-right"></i>
              </a>
            </li>
          </ul>

<pre class="prettyprint mvl">
&lt;ul class="pager"&gt;
  &lt;li class="previous"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;
      &lt;span&gt;
        &lt;i class="fui-arrow-left"&gt;&lt;/i&gt;
        All messages
      &lt;/span&gt;
    &lt;/a&gt;
  &lt;/li&gt;

  &lt;li class="next"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;
      &lt;i class="fui-arrow-right"&gt;&lt;/i&gt;
    &lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>
          <div id="fui-pagination"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Pagination</h3>
        </div>
        <div class="demo-content">
          <p>
            <a href="http://getbootstrap.com/components/#pagination">Bootstrap pagination</a> restyling. Added additional dropdown navigation, minimalistic look and text-only look. Also few color schemes with alternative layout.
          </p>
          <div class="pagination">
            <ul>
              <li class="previous"><a href="{$modx->resource->uri}#fakelink" class="fui-arrow-left"></a></li>
              <li class="active"><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">6</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">7</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">8</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">9</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">10</a></li>
              <li class="pagination-dropdown dropup">
                <i class="dropdown-arrow"></i>
                <a href="{$modx->resource->uri}#fakelink" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fui-triangle-up"></i>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="{$modx->resource->uri}#fakelink">10–20</a></li>
                  <li><a href="{$modx->resource->uri}#fakelink">20–30</a></li>
                  <li><a href="{$modx->resource->uri}#fakelink">40–50</a></li>
                </ul>
              </li>
              <li class="next"><a href="{$modx->resource->uri}#fakelink" class="fui-arrow-right"></a></li>
            </ul>
          </div>

<pre class="prettyprint mvl">
&lt;div class="pagination"&gt;
  &lt;ul&gt;
    &lt;li class="previous"&gt;
      &lt;a href="{$modx->resource->uri}#" class="fui-arrow-left"&gt;&lt;/a&gt;
    &lt;/li&gt;

    &lt;!-- Make dropdown appear above pagination --&gt;
    &lt;li class="pagination-dropdown dropup"&gt;
      &lt;i class="dropdown-arrow"&gt;&lt;/i&gt;
      &lt;a href="{$modx->resource->uri}#" class="dropdown-toggle" data-toggle="dropdown"&gt;
        &lt;i class="fui-triangle-up"&gt;&lt;/i&gt;
      &lt;/a&gt;
      &lt;!-- Dropdown menu --&gt;
      &lt;ul class="dropdown-menu"&gt;
        &lt;li&gt;
          &lt;a href="{$modx->resource->uri}#"&gt;10-20&lt;/a&gt;
        &lt;/li&gt;
      &lt;/ul&gt;
    &lt;/li&gt;

    &lt;li class="next"&gt;
      &lt;a href="{$modx->resource->uri}#" class="fui-arrow-right"&gt;&lt;/a&gt;
    &lt;/li&gt;
  &lt;/ul&gt;
&lt;/div&gt;
</pre>

          <p class="mtl ptl">Minimal look:</p>
          <div class="pagination pagination-minimal">
            <ul>
              <li class="previous"><a href="{$modx->resource->uri}#fakelink" class="fui-arrow-left"></a></li>
              <li class="active"><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">6</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">7</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">8</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">9</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">10</a></li>
              <li class="pagination-dropdown dropup">
                <i class="dropdown-arrow"></i>
                <a href="{$modx->resource->uri}#fakelink" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fui-triangle-up"></i>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="{$modx->resource->uri}#fakelink">10–20</a></li>
                  <li><a href="{$modx->resource->uri}#fakelink">20–30</a></li>
                  <li><a href="{$modx->resource->uri}#fakelink">40–50</a></li>
                </ul>
              </li>
              <li class="next"><a href="{$modx->resource->uri}#fakelink" class="fui-arrow-right"></a></li>
            </ul>
          </div>

<pre class="prettyprint mvl">
&lt;div class="pagination pagination-minimal"&gt;
&lt;/div&gt;
</pre>

          <p class="mvl ptl">Text look:</p>
          <ul class="pagination-plain">
            <li class="previous"><a href="{$modx->resource->uri}#fakelink">← Previous</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">1</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
            <li class="active"><a href="{$modx->resource->uri}#fakelink">5</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">6</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">7</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">8</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">9</a></li>
            <li><a href="{$modx->resource->uri}#fakelink">10</a></li>
            <li class="next"><a href="{$modx->resource->uri}#fakelink">Newer →</a></li>
          </ul>

<pre class="prettyprint mvl">
&lt;ul class="pagination-plain"&gt;
  &lt;li class="previous"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Previous&lt;/a&gt;
  &lt;/li&gt;
  &lt;li&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;1&lt;/a&gt;
  &lt;/li&gt;
  &lt;li class="next"&gt;
    &lt;a href="{$modx->resource->uri}#"&gt;Newer&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</pre>

          <p class="mvl ptl">Various color schemes:</p>
          <div class="pagination pagination-danger">
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-danger previous">
              <i class="fui-arrow-left"></i>
              OLDER
            </a>
            <ul>
              <li><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
            </ul>
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-danger next">
              NEWER
              <i class="fui-arrow-right"></i>
            </a>
          </div> <!-- /pagination -->

          <div class="pagination pagination-success">
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-success previous">
              <i class="fui-arrow-left"></i>
              OLDER
            </a>
            <ul>
              <li><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
            </ul>
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-success next">
              NEWER
              <i class="fui-arrow-right"></i>
            </a>
          </div> <!-- /pagination -->

          <div class="pagination pagination-warning">
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-warning previous">
              <i class="fui-arrow-left"></i>
              OLDER
            </a>
            <ul>
              <li><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
            </ul>
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-warning next">
              NEWER
              <i class="fui-arrow-right"></i>
            </a>
          </div>

          <div class="pagination pagination-info">
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-info previous">
              <i class="fui-arrow-left"></i>
              OLDER
            </a>
            <ul>
              <li><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
            </ul>
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-info next">
              NEWER
              <i class="fui-arrow-right"></i>
            </a>
          </div> <!-- /pagination -->

          <div class="pagination pagination-inverse">
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-inverse previous">
              <i class="fui-arrow-left"></i>
              OLDER
            </a>
            <ul>
              <li><a href="{$modx->resource->uri}#fakelink">1</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">2</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">3</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">4</a></li>
              <li><a href="{$modx->resource->uri}#fakelink">5</a></li>
            </ul>
            <a href="{$modx->resource->uri}#fakelink" class="btn btn-inverse next">
              NEWER
              <i class="fui-arrow-right"></i>
            </a>
          </div> <!-- /pagination -->

<pre class="prettyprint mvl">
&lt;div class="pagination pagination-success"&gt;
  &lt;a href="{$modx->resource->uri}#" class="btn btn-success previous"&gt;Previous&lt;/a&gt;

  &lt;ul&gt;
    &lt;li&gt;&lt;a href="{$modx->resource->uri}#"&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="{$modx->resource->uri}#"&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="{$modx->resource->uri}#"&gt;3&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;

  &lt;a href="{$modx->resource->uri}#" class="btn btn-success next"&gt;Next&lt;/a&gt;
&lt;/div&gt;
</pre>
          <div id="fui-popover"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Popover</h3>
        </div>
        <div class="demo-content">
          <p>
            Restyled <a href="http://getbootstrap.com/javascript/#popovers">Bootstrap popover</a>.
          </p>
          <div class="demo-popovers">
            <div class="popover right">
              <div class="arrow"></div>
              <h3 class="popover-title">Smooth Title</h3>
              <div class="popover-content">
                <p>And here's some amazing content. It's very engaging. <br/>Right?</p>
              </div>
            </div>

            <hr/>

            <div class="popover left">
              <div class="arrow"></div>
              <h3 class="popover-title">Smooth Title</h3>
              <div class="popover-content">
                <p>And here's some amazing content. It's very engaging. <br/>Right?</p>
              </div>
            </div>

            <hr/>

            <div class="popover top">
              <div class="arrow"></div>
              <h3 class="popover-title">Smooth Title</h3>
              <div class="popover-content">
                <p>And here's some amazing content. It's very engaging. <br/>Right?</p>
              </div>
            </div>

            <hr/>

            <div class="popover bottom">
              <div class="arrow"></div>
              <h3 class="popover-title">Smooth Title</h3>
              <div class="popover-content">
                <p>And here's some amazing content. It's very engaging. <br/>Right?</p>
              </div>
            </div>
          </div>

<pre class="prettyprint mvl">
&lt;!-- From the right of the target --&gt;
&lt;div class="popover right"&gt;
  &lt;div class="arrow"&gt;&lt;/div&gt;
  &lt;h3 class="popover-title"&gt;Smooth Title&lt;/h3&gt;
  &lt;div class="popover-content"&gt;
    Content goes here
  &lt;/div&gt;
&lt;/div&gt;

&lt;!-- From the left of the target --&gt;
&lt;div class="popover left"&gt;
&lt;/div&gt;

&lt;!-- From the top of the target --&gt;
&lt;div class="popover top"&gt;
&lt;/div&gt;

&lt;!-- From the bottom of the target --&gt;
&lt;div class="popover bottom"&gt;
&lt;/div&gt;
</pre>
          <div id="fui-progress"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Progress</h3>
        </div>
        <div class="demo-content">
          <p>
            Restyled <a href="http://getbootstrap.com/components/#progress">Bootstrap progress</a>.
          </p>
          <div class="progress">
            <div class="progress-bar" style="width: 45%;"></div>
          </div>
          <div class="progress">
            <div class="progress-bar" style="width: 40%;"></div>
            <div class="progress-bar progress-bar-warning" style="width: 10%;"></div>
            <div class="progress-bar progress-bar-danger" style="width: 10%;"></div>
            <div class="progress-bar progress-bar-success" style="width: 10%;"></div>
            <div class="progress-bar progress-bar-info" style="width: 10%;"></div>
          </div>

<pre class="prettyprint mvl">
&lt;div class="progress"&gt;
  &lt;div class="progress-bar" style="width: 40%;"&gt;&lt;/div&gt;
  &lt;div class="progress-bar progress-bar-warning" style="width: 10%;"&gt;&lt;/div&gt;
  &lt;div class="progress-bar progress-bar-danger" style="width: 10%;"&gt;&lt;/div&gt;
  &lt;div class="progress-bar progress-bar-success" style="width: 10%;"&gt;&lt;/div&gt;
  &lt;div class="progress-bar progress-bar-info" style="width: 10%;"&gt;&lt;/div&gt;
&lt;/div&gt;
</pre>
          <div id="fui-select"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Select</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Custom select due to inability of styling a system one. It is based on <a href="https://github.com/silviomoreto/bootstrap-select">Selectpicker</a> plug-in with a slightly modified source to meet Bootstrap naming convention.
          </p>
          <p class="mbl">
            Component inherits entire styling from button so you can use all its colors and sizes without any problems. Also we supported <span class="text-info">multiple</span> select state as well as <span class="text-info">block</span> mode where it takes all available space.
          </p>
          <p class="mbl pbl">
            Grids are supported as&nbsp;well. For more technical details read <a href="https://github.com/silviomoreto/bootstrap-select#usage">original&nbsp;documentation</a>.
          </p>
          <select name="huge" class="select-block mbl">
            <optgroup label="Profile">
              <option value="0">My Profile</option>
              <option value="1">My Friends</option>
            </optgroup>
            <optgroup label="System">
              <option value="2">Messages</option>
              <option value="3">My Settings</option>
              <option value="4" class="highlighted">Logout</option>
            </optgroup>
          </select>

          <select multiple="multiple" name="huge" class="select-block mbl">
            <option value="0">1</option>
            <option value="1" selected>2</option>
            <option value="2" selected>3</option>
            <option value="3" selected>4</option>
            <option value="4">5</option>
          </select>

          <p class="mvl">
            You can write markup as you usually do without any difference:
          </p>

<pre class="prettyprint mvl">
&lt;select&gt;
  &lt;option value="0"&gt;My Profile&lt;/option&gt;
  &lt;option value="1"&gt;My Friends&lt;/option&gt;
&lt;/select&gt;

&lt;select multiple="multiple"&gt;
  &lt;option value="0"&gt;My Profile&lt;/option&gt;
  &lt;option value="1" selected&gt;My Friends&lt;/option&gt;
  &lt;option value="2" selected&gt;My Books&lt;/option&gt;
  &lt;option value="3"&gt;My CDs&lt;/option&gt;
&lt;/select&gt;
</pre>

          <p class="mvl ptl">
            And then transform all system selects into a custom ones with JS:
          </p>

<pre class="prettyprint mvl">
$("select").selectpicker({style: 'btn-hg btn-primary', menuStyle: 'dropdown-inverse'});

// style: select toggle class name (which is .btn)
// menuStyle: dropdown class name

// You can always select by any other attribute, not just tag name.
// Also you can leave selectpicker arguments blank to apply defaults.
</pre>
          <div id="fui-switch"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Switch</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Custom switch can be used instead of checkbox. It has 2 styles: <span class="text-info">circle</span>(default) and <span class="text-info">square</span>. Drag is supported.
          </p>
          <p class="mbl pbl">
            For more technical details read <a href="http://www.larentis.eu/switch">original documentation</a>.
          </p>
          <span class="mrl">
            <input type="checkbox" checked data-toggle="switch" />
          </span>
          <input type="checkbox" data-toggle="switch" />

          <hr/>

          <div class="switch switch-square mrl"
            data-on-label="<i class='fui-check'></i>"
            data-off-label="<i class='fui-cross'></i>">
            <input type="checkbox" />
          </div>

          <div class="switch switch-square"
            data-on-label="<i class='fui-check'></i>"
            data-off-label="<i class='fui-cross'></i>">
            <input type="checkbox" checked />
          </div>

<pre class="prettyprint mvl">
&lt;!-- Default switch --&gt;
&lt;input type="checkbox" checked data-toggle="switch" /&gt;

&lt;!-- Square switch --&gt;
&lt;div class="switch switch-square"&gt;
  &lt;input type="checkbox" checked data-toggle="switch" /&gt;
&lt;/div&gt;

&lt;!-- Switch with customized icons --&gt;
&lt;div class="switch switch-square"
  data-on-label="&lt;i class='fui-check'&gt;&lt;/i&gt;"
  data-off-label="&lt;i class='fui-cross'&gt;&lt;/i&gt;"&gt;
  &lt;input type="checkbox" /&gt;
&lt;/div&gt;
</pre>
          <div id="fui-tables"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Tables</h3>
        </div>
        <div class="demo-content">
          <p class="mbl pbl">
            Restyled <a href="http://getbootstrap.com/css/#tables">Bootstrap tables</a>. Added mobile support.
          </p>

          <h5 class="mbl">Striped</h5>
          <table class="table table-striped">
            <tr>
              <th>Rank</th>
              <th>Name</th>
              <th>Year</th>
              <th>Rating</th>
            </tr>
            <tr>
              <td>1</td>
              <td>The Shawshank Redemption</td>
              <td>1994</td>
              <td>9.2</td>
            </tr>
            <tr>
              <td>2</td>
              <td>The Godfather</td>
              <td>1972</td>
              <td>9.2</td>
            </tr>
          </table>

<pre class="prettyprint mvl">
&lt;table class="table table-striped"&gt;
&lt;/table&gt;
</pre>

          <h5 class="mvl ptl">Striped with hovers</h5>
          <table class="table table-striped table-hover">
            <thead>
              <tr>
                <th>Rank</th>
                <th>Name</th>
                <th>Year</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>The Shawshank Redemption</td>
                <td>1994</td>
              </tr>
              <tr>
                <td>2</td>
                <td>The Godfather</td>
                <td>1972</td>
              </tr>
              <tr>
                <td>3</td>
                <td>The Godfather: Part II</td>
                <td>1974</td>
              </tr>
            </tbody>
          </table>

<pre class="prettyprint mvl">
&lt;table class="table table-striped table-hover"&gt;
&lt;/table&gt;
</pre>

          <h5 class="mvl ptl">Bordered</h5>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th>Rank</th>
                <th>Name</th>
                <th>Year</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>The Shawshank Redemption</td>
                <td>1994</td>
              </tr>
              <tr>
                <td>2</td>
                <td>The Godfather</td>
                <td>1972</td>
              </tr>
              <tr>
                <td>3</td>
                <td>The Godfather: Part II</td>
                <td>1974</td>
              </tr>
            </tbody>
          </table>

<pre class="prettyprint mvl">
&lt;table class="table table-bordered"&gt;
&lt;/table&gt;
</pre>

          <h5 class="mvl ptl">Colored</h5>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th>Rank</th>
                <th>Name</th>
                <th>Year</th>
              </tr>
            </thead>
            <tbody>
              <tr class="success">
                <td>1</td>
                <td>The Shawshank Redemption</td>
                <td>1994</td>
              </tr>
              <tr class="danger">
                <td>2</td>
                <td>The Godfather</td>
                <td>1972</td>
              </tr>
              <tr class="warning">
                <td>3</td>
                <td>The Godfather: Part II</td>
                <td>1974</td>
              </tr>
              <tr class="info">
                <td>4</td>
                <td>Batman</td>
                <td>2011</td>
              </tr>
            </tbody>
          </table>
          <div id="fui-tagsinput"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Tags input</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Used for entering multiple tags with ability to remove/add new and validating already existing ones. Available 2 color schemes: grey(default) and primary.
          </p>
          <p class="mbl pbl">
            Based on <a href="http://xoxco.com/projects/code/tagsinput">Tags Input Plugin</a>. For more technical details read <a href="https://github.com/xoxco/jQuery-Tags-Input#instructions">official plug-in&nbsp;documentation</a>.
          </p>

          <input name="tagsinput" class="tagsinput tagsinput-primary" value="Clean,Fresh,Modern,Unique" />
          <input name="tagsinput" class="tagsinput" value="School,Teacher,Colleague" />

          <p class="ptl">Markup:</p>

<pre class="prettyprint mvl">
&lt;input name="tagsinput" class="tagsinput tagsinput-primary" value="Clean,Fresh,Modern,Unique" /&gt;
&lt;input name="tagsinput" class="tagsinput" value="School,Teacher,Colleague" /&gt;
</pre>

          <p class="ptl">JS:</p>

<pre class="prettyprint mvl">
$(".tagsinput").tagsInput();
</pre>
          <div id="fui-tooltip"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Tooltip</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://getbootstrap.com/javascript/#tooltips">Bootstrap tooltip</a>. Added 1 new light look.
          </p>

          <div style="width: 40%; padding-left: 10px; height: 60px;">
            <div class="demo-tooltips">
              <p data-toggle="tooltip" title="Here is a sample of a long dark tooltip. Hell yeah."></p>
            </div>
          </div> <!-- /tooltips -->

<pre class="prettyprint mvl">
&lt;p data-toggle="tooltip" title="Tooltip copy"&gt;&lt;/p&gt;
</pre>

          <div style="width: 40%; padding: 20px 0 0 10px; height: 50px;">
            <div class="demo-tooltips">
              <p data-toggle="tooltip" data-tooltip-style="light" title="Hello. I’m the Tooltip."></p>
            </div>
          </div>

<pre class="prettyprint mvl">
&lt;p data-toggle="tooltip" data-tooltip-style="light" title="Tooltip copy"&gt;&lt;/p&gt;
</pre>
          <div id="fui-slider"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Slider</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://jqueryui.com/slider">jQuery UI slider</a>. Added slider segments.
          </p>

          <div id="slider" class="ui-slider"></div>

          <p class="ptl">Markup:</p>

<pre class="prettyprint mvl">
&lt;div id="slider" class="ui-slider"&gt;&lt;/div&gt;
</pre>

          <p class="ptl">JS:</p>

<pre class="prettyprint mvl">
var $slider = $("#slider");
if ($slider.length > 0) {
  $slider.slider({
    min: 1,
    max: 5,
    value: 3,
    orientation: "horizontal",
    range: "min"
  }).addSliderSegments($slider.slider("option").max);
}
</pre>

          <p class="pvl">How <span class="text-info">addSliderSegments()</span> work?</p>
          <p>This is an extended jQuery method placed in the <code>application.js</code>. It calculates how many segments to append by looking at a <span class="text-info">slider("option").max</span> which shows a maximum slider value.</p>

<pre class="prettyprint mvl">
// Add segments to a slider
$.fn.addSliderSegments = function (amount) {
  return this.each(function () {
    var segmentGap = 100 / (amount - 1) + "%"
      , segment = "&lt;div class='ui-slider-segment' style='margin-left: " + segmentGap + ";'&gt;&lt;/div&gt;";
    $(this).prepend(segment.repeat(amount - 2));
  });
};
</pre>

          <p class="pvl">Custom slider values</p>

          <div class="pbl">
            <div id="slider3" class="ui-slider">
              <span class="ui-slider-value first"></span>
              <span class="ui-slider-value last"></span>
            </div>
          </div>

          <p class="ptl">Markup:</p>

<pre class="prettyprint mvl">
&lt;div id="slider3" class="ui-slider"&gt;
  &lt;span class="ui-slider-value first"&gt;&lt;/span&gt;
  &lt;span class="ui-slider-value last"&gt;&lt;/span&gt;
&lt;/div&gt;
</pre>

          <p class="ptl">JS:</p>

<pre class="prettyprint mvl">
var $slider3 = $("#slider3")
  , slider3ValueMultiplier = 100
  , slider3Options;

if ($slider3.length > 0) {
  $slider3.slider({
    min: 1,
    max: 5,
    values: [3, 4],
    orientation: "horizontal",
    range: true,
    slide: function(event, ui) {
      $slider3.find(".ui-slider-value:first")
        .text("$" + ui.values[0] * slider3ValueMultiplier)
        .end()
        .find(".ui-slider-value:last")
        .text("$" + ui.values[1] * slider3ValueMultiplier);
    }
  });

  slider3Options = $slider3.slider("option");
  $slider3.addSliderSegments(slider3Options.max)
    .find(".ui-slider-value:first")
    .text("$" + slider3Options.values[0] * slider3ValueMultiplier)
    .end()
    .find(".ui-slider-value:last")
    .text("$" + slider3Options.values[1] * slider3ValueMultiplier);
}
</pre>
          <div id="fui-spinner"></div>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3>Spinner</h3>
        </div>
        <div class="demo-content">
          <p class="mbl">
            Restyled <a href="http://jqueryui.com/spinner">jQuery UI spinner</a>.
          </p>

          <div class="form-group">
            <input type="text" id="spinner-01" value="0" class="form-control spinner">
          </div>

<pre class="prettyprint mvl">
&lt;div class="control-group"&gt;
  &lt;input type="text" id="spinner-01" value="0" class="spinner" /&gt;
&lt;/div&gt;
</pre>
        </div> <!-- /.demo-content -->
      </div> <!-- /.demo-row -->
    </div><!-- /.container -->
    {/literal}