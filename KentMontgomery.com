<!DOCTYPE html>
<html>
    <head>
      <title>Kent Montgomery</title>
     </head>

      <body>
        <h1>Website under constructions</h1>
        <img src="" alt="Website-Under-Construction" title="Website Under Construction"
        <div> <!-- Start wrapper div-->
            <header>
              
                  <nav>
                    <ul>
                      <li><a href="#">Home</a></li>
                      <li><a href="#about">About</a></li>
                      <li><a href="#articles">Articles</a></li>
                      <li><a href="#contact">Contact</a></li>
                     </ul>
                  </nav>
              </header>
            
            <div>
             
            </div>
            
            <main>
                <section id="about">
                  <h2>About Kent</h2>
                  <p>Blah blah blee bla bla bla- The Office</p>
                  <figure>
                    <img src="img/vr-space.jpg" alt="VR Space Baby">
                    <figcaption>
                      ////
                    </figcaption>
                  </figure>
                </section>
                
                <section id="articles">
                    <h2>Recent Accomplishments and Milestones</h2>
                    <article>
                        <h3>Why am I so awesome?</h3>
                        <p>Maybe It's Maybeline?</p>
                        <a href="articles/2017/article.html#vr-article">Find out here</a>
                    </article>
                  
                    <article>
                      <h3>Career</h3>
                      <p> All my life I've always wanted to be a gangster</p>
                    </article>
                </section>
                  
                  <section id="contact">
                  <h2>Contact</h2>
                  <p><strong>Email:</strong> Me for more info or a copy of my resume @ <a href="mailto:Kent.montgomery13@gmail.com?subject=Hello There">Kent.montgomery13@gmail.com</a></p>
                  <p><strong>Phone:</strong>(330) 984-5858</p>
                  <p><strong>Address:</strong>479 Rossford Avenue, Fort Thomas, KY 41075</p>
                  <address>
                    Kent's House <br>
                    479 Rossford Avenue, <br> 
                    Fort Thomas, KY 41075 <br>
                  </address>
                </section>
              </main>
             
             <aside>   
                <h3>Top Kent Highlights</h3>
                <ol>
                <li><a href="#">First Steps</a></li>
                <li><a href="#">First Dunk</a></li>
                <li><a href="#"></a></li>
                <li><a href="#">First Car</a></li>
                </ol>
               
               <hr>
               
               <blockquote cite="https://www.facebook.com/zuck/posts/10101319050523971">"Virtual reality was once the dream of science fiction. But the internet was also once a dream, and so were computers and smartphones. The future is coming." - Mark Zuckerberg</blockquote>
             </aside>
            
            <footer>
              <p>&copy;2019 Kent Montgomery. It's Me</p>
            </footer>
       </div> <!-- End Wrapper div-->
  </body>
</html>
