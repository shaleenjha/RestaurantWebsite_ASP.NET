<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/MasterPage.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- Start Counter Section -->
  <section id="mu-counter">
    <div class="mu-counter-overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="mu-counter-area">
            <ul class="mu-counter-nav">
              <li class="col-md-3 col-sm-3 col-xs-12">
                <div class="mu-single-counter">
                  <span>Fresh</span>
                  <h3><span class="counter">55</span><sup>+</sup></h3>
                  <p>Breakfast Items</p>
                </div>
              </li>
              <li class="col-md-3 col-sm-3 col-xs-12">
                <div class="mu-single-counter">
                  <span>Delicious</span>
                  <h3><span class="counter">130</span><sup>+</sup></h3>
                  <p>Lunch Items</p>
                </div>
              </li>
               <li class="col-md-3 col-sm-3 col-xs-12">
                <div class="mu-single-counter">
                  <span>Hot</span>
                   <h3><span class="counter">35</span><sup>+</sup></h3>
                  <p>Coffee Items</p>
                </div>
              </li>
               <li class="col-md-3 col-sm-3 col-xs-12">
                <div class="mu-single-counter">
                  <span>Satisfied</span>
                  <h3><span class="counter">3562</span><sup>+</sup></h3>
                  <p>Customers</p>
                </div>
              </li>
            </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Counter Section --> 

  <!-- Start Restaurant Menu -->
  <section id="mu-restaurant-menu">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-restaurant-menu-area">
            <div class="mu-title">
              <span class="mu-subtitle">Discover</span>
              <h2>OUR MENU</h2>
              <i class="fa fa-spoon"></i>              
              <span class="mu-title-bar"></span>
            </div>
            <div class="mu-restaurant-menu-content">
              <ul class="nav nav-tabs mu-restaurant-menu">
                <li class="active"><a href="#breakfast" data-toggle="tab">Breakfast</a></li>
                <li><a href="#meals" data-toggle="tab">Meals</a></li>
                <li><a href="#snacks" data-toggle="tab">Snacks</a></li>
                <li><a href="#desserts" data-toggle="tab">Desserts</a></li>
                <li><a href="#drinks" data-toggle="tab">Drinks</a></li>
              </ul>

              <!-- Tab panes -->
              <div class="tab-content">
                <div class="tab-pane fade in active" id="breakfast">
                  <div class="mu-tab-content-area">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/1.png" alt="img"> 
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Masala Dosa</a></h4>
                                  <span class="mu-menu-price">Rs.210</span>
                                  <p>A light and crispy pancake made from rice batter and black lentils and filled with potatoes, onions and spices served with a curry sauce and coconut chutney.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/2.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">American Breakfast</a></h4>
                                  <span class="mu-menu-price">Rs.255</span>
                                  <p>This is what an American breakfast screams at you. Eggs, sausage, potatoes, streaky bacon, ok. Pancakes and syrup. What? Together? A veritable explosion of salty and sweet. Or a heart attack on a plate.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/3.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Croque Monsieur</a></h4>
                                  <span class="mu-menu-price">Rs.290</span>
                                  <p>Basically a posh ham and cheese toastie, what’s not to like? They’re easy to eat on the go, crunchy, filling and oozing with cheesiness.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>
                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/4.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">The Quintessential English Breakfast</a></h4>
                                  <span class="mu-menu-price">Rs.300</span>
                                  <p>Sausages, baked beans, pancakes with maple syrup, fried eggs and coffee on side - need we say more?</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/5.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Japanese Breakfast</a></h4>
                                  <span class="mu-menu-price">Rs.210</span>
                                  <p>Miso soup, grilled fish, fishcakes, Japanese omelet, corn mixed rice and much more - what a way to start your day!

</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/6.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Lebanese Breakfast</a></h4>
                                  <span class="mu-menu-price">Rs.230</span>
                                  <p>Velvety hummus goes well with pita, manakish and delicacies.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>
                   </div>
                 </div>
                </div>
                <div class="tab-pane fade " id="meals">
                  <div class="mu-tab-content-area">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/7.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Roasted Red Pepper Chicken</a></h4>
                                  <span class="mu-menu-price">Rs.380</span>
                                  <p>Tender grilled and cajun spiced Chicken breast covered with Jack's Cheese and Red Pepper Sauce</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/8.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Chicken Wrap</a></h4>
                                  <span class="mu-menu-price">Rs.220</span>
                                  <p>Saucy Chicken, a slice of cheese & crunchy coleslaw served in a wrap.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/9.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Peri Peri Chicken</a></h4>
                                  <span class="mu-menu-price">Rs.420</span>
                                  <p>1/2 Chicken with 2 regular Sides</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>
                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/10.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Chettinad Fish Fry</a></h4>
                                  <span class="mu-menu-price">Rs.400</span>
                                  <p>Get your daily dose of perfect protein. Pieces of surmai fish marinated in garlic, cumin, fennel, curry leaves and tomatoes are pan-fried in refined oil and served hot. This fish fry recipe has a host of delectable spices used for marination giving it a unique touch</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/11.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Mutton Do Pyaaza</a></h4>
                                  <span class="mu-menu-price">Rs.420</span>
                                  <p>For all the mutton lovers, here's a hearty mutton dish cooked in a melange of spices. Mutton Do Pyaaza is a mouth-watering dish with distinct flavours due to generous amount of crunchy onions, that explains the name along with yogurt and a burst of spices.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/12.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Malabari Prawn Curry</a></h4>
                                  <span class="mu-menu-price">Rs.450</span>
                                  <p>A light prawn curry cooked with grated coconut, coriander seeds, ginger, chilli and some shallots will make the perfect hero.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>
                   </div>
                 </div>
                </div>
                <div class="tab-pane fade " id="snacks">
                  <div class="mu-tab-content-area">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/13.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Vada Pav</a></h4>
                                  <span class="mu-menu-price">Rs.170</span>
                                  <p> The dish consists of a deep fried potato dumpling placed inside a bread bun sliced almost in half through the middle.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/14.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Frites</a></h4>
                                  <span class="mu-menu-price">Rs.150</span>
                                  <p>French-fried potatoes are batonnet or allumette-cut deep-fried potatoes.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/15.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Cheese Roll</a></h4>
                                  <span class="mu-menu-price">Rs.200</span>
                                  <p>A Welsh rarebit, but created by covering a slice of bread in a prepared filling consisting mainly of grated or sliced cheese, and then rolling it into a tube shape before toasting.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>
                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/16.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Pizza</a></h4>
                                  <span class="mu-menu-price">Rs.220</span>
                                  <p>A savory dish, consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, cheese, and various other ingredients baked at a high temperature, traditionally in a wood-fired oven.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/17.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Suppli</a></h4>
                                  <span class="mu-menu-price">Rs.180</span>
                                  <p>Filled with chicken giblets, mincemeat or provatura,with a piece of mozzarella; the whole morsel is soaked in egg, coated with bread crumbs and then fried.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/18.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Saltenas</a></h4>
                                  <span class="mu-menu-price">Rs.350</span>
                                  <p>Savory pastries filled with beef, pork or chicken mixed in a sweet, slightly spicy sauce containing olives, raisins and potatoes.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>
                   </div>
                 </div>
                </div>
                <div class="tab-pane fade " id="desserts">
                  <div class="mu-tab-content-area">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/19.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Rasmalai</a></h4>
                                  <span class="mu-menu-price">Rs.210</span>
                                  <p>A rich cheesecake without a crust</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/20.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Banoffee Pie</a></h4>
                                  <span class="mu-menu-price">Rs.210</span>
                                  <p>An English dessert pie made from bananas, cream and toffee, combined either on a buttery biscuit base or one made from crumbled biscuits and butter.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/21.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Pancakes</a></h4>
                                  <span class="mu-menu-price">Rs.250</span>
                                  <p>Prepared from a starch-based batter that may contain eggs, milk and butter and cooked on a hot surface such as a griddle or frying pan, often frying with oil or butter.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>
                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/22.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Doughnuts</a></h4>
                                  <span class="mu-menu-price">Rs.170</span>
                                  <p>Deep fried from a flour dough, and typically either ring-shaped or a number of shapes without a hole, and often filled, but can also be ball-shaped </p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/24.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Cheesecake</a></h4>
                                  <span class="mu-menu-price">Rs.230</span>
                                  <p>A sweet dessert consisting of one or more layers. The main, and thickest layer, consists of a mixture of soft, fresh cheese, eggs, and sugar. If there is a bottom layer, it often consists of a crust or base made from crushed cookies, graham crackers, pastry, or sometimes sponge cake.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/23.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Rasagulla</a></h4>
                                  <span class="mu-menu-price">Rs.220</span>
                                  <p>Made from ball-shaped dumplings of chhena and semolina dough, cooked in light syrup made of sugar. This is done until the syrup permeates the dumplings.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>
                   </div>
                 </div>
                </div>
                <div class="tab-pane fade " id="drinks">
                  <div class="mu-tab-content-area">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/25.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Campari</a></h4>
                                  <span class="mu-menu-price">$15.85</span>
                                  <p>Campari is a bitter Italian aperitif, with a bright red colour and unique flavour. A Campari has a strong bitter orange taste that is the base of many delicious cocktails, such as a Negroni or Campari and soda.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/26.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Mojito</a></h4>
                                  <span class="mu-menu-price">Rs.220</span>
                                  <p>Everyone has their own take on the mojito, reportedly Ernest Hemingway's favorite drink, so that the mix of white rum, lime, sugar, mint and soda water, can turn you into the life of the conversation, or a flailing, wailing drunk.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/27.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Martini</a></h4>
                                  <span class="mu-menu-price">Rs.390</span>
                                  <p>You could try bastardizing this sacred cocktail with various pollutants -- Appletinis? Chocolate martinis? Please stop! -- but nothing is ever going to change the magic that gin, vermouth and olives do to a long day.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>
                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/28.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Sangria</a></h4>
                                  <span class="mu-menu-price">Rs.360</span>
                                  <p>The Spanish came up with sangria, a sweet, carbonated wine punch that has entertained guests from all nations. </p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/29.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Eggnog</a></h4>
                                  <span class="mu-menu-price">Rs.330</span>
                                  <p>Bring in the eggnog and the otherwise long and torturous family gathering where everyone wears hideous sweaters turns into a joyous Christmas dinner. Or that's the idea, anyway. This sweetened beverage of milk and beaten eggs tastes like an alcoholic creamy egg custard.</p>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="assets/img/menu/30.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <h4 class="media-heading"><a href="#">Mango Lassi</a></h4>
                                  <span class="mu-menu-price">Rs.300</span>
                                  <p>Mango, yogurt and milk combine in creamy harmony making the sweltering afternoons almost something to look forward to.</p>
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>
                   </div>
                 </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Restaurant Menu -->
</asp:Content>

