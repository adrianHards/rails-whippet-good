<div id="top"></div>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://whippet-good-adrianhards.herokuapp.com/">
    <img src="https://whippet-good-adrianhards.herokuapp.com/assets/wg-logo-231b262fc26bb90110b98c6744f85b914c7c421a826788f50a4037c79e5a9218.png" alt="Logo">
  </a>

  <h3 align="center">A place to lend your dog or borrow someone else's!</h3>

  <p align="center">
    <br />
    <a href="[https://github.com/RebeccaL23/trace](https://github.com/adrianHards/whippet-good)"><strong>Explore the code »</strong></a>
    <br />
    <br />
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About the Project</a></li>
    <li><a href="#tech-stack">Tech Stack</a></li>
    <li><a href="#installation">Installation</a></li>
    <li><a href="#how-to-contribute">How to Contribute</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#acknowledgments-and-contact">Acknowledgments and Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

Whippet Good is an AirBnB clone, but instead of lending and renting apartments we thought, why not whippets! And then we thought, why limit ourselves to just whippets? So we expanded it to include all breeds but the name stuck.

*How it works*
1. Register an account
2. Upload a dog you'd like to lend, or
3. Select a dog you'd like to rent and                                                  
4. Make a doggy play date!

### Cool Features

**See more** dogs:
<p align="center">
  <img src="https://user-images.githubusercontent.com/93719632/175899008-2141f27c-a03d-41b3-84bc-14eac35db438.gif">
</p>

**Search** by dog name, owner name and location:
<p align="center">
  <img src="https://user-images.githubusercontent.com/93719632/175898937-fe03be18-359d-48f2-8943-edf57f71b9da.gif">
</p>

Accept or deny pending **bookings**:
<p align="center">
  <img src="https://user-images.githubusercontent.com/93719632/175898890-51f5001a-4b0c-45b5-81a1-dbdf303e5a32.gif">
</p>

<p align="right">(<a href="#top">back to top</a>)</p>

## Tech stack

Whippet Good is currently only optimised for use on desktop. 

Frameworks & libraries used:
* [Ruby on Rails](https://rubyonrails.org/)
* [JavaScript](https://www.javascript.com/)
* [Stimulus](https://stimulus.hotwired.dev/)
* [CSS & SASS](https://sass-lang.com/)
* [Bootstrap](https://getbootstrap.com/)

Version control & deployment
* [GitHub](https://github.com/adrianHards/whippet-good)
* [Heroku](https://whippet-good.herokuapp.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- INSTALLATION -->

## Installation

#### Setup

0. In order to run our app locally, you will need to have already installed Yarn and Rails. Check them with:
  

```
$ yarn -v
$ rails --version
```

If no version number is returned, please install [Yarn](https://classic.yarnpkg.com/en/docs/install) and/or [Rails](https://guides.rubyonrails.org/v5.0/getting_started.html) before continuing.

#### Dependencies

1. You'll also need to install all dependencies of the project with:
```
$ bundle install && yarn install
```

The `bundle` command installs all Ruby Gems specified in our Gemfile. The `yarn install` command retrieves all dependencies from the project’s package.json file.
<br> 
<br>

2. Run the following command to create a database, load the schema, and initialize it with our seed data.
```
$ rails db:create db:migrate db:seed
```
 
#### Launch 🚀

Finally! Lets launch the app by running:

```
$ rails s
```

```
$ yarn build --watch
```

Then go to [localhost:3000](http://localhost:3000/)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## How to Contribute

Feel free to fork our repo and create a pull request with any changes you'd like to see us incorporate. We're open to suggestions :)

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- LICENSE -->
## Licence

Created as part of the Le Wagon Full Stack Web Development bootcamp. Feel free to fork and enhance the platform! 

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS AND CONTACT -->
## Acknowledgments and Contact

Made with love by: 
* [Adrian Hards](https://github.com/adrianHards)
* [Borhan Boulandier](https://github.com/BsBou)
* [Rebecca Lim](https://github.com/RebeccaL23)

<!-- <img width="400" alt="Screen Shot 2022-06-22 at 11 44 54 am" src="https://user-images.githubusercontent.com/17685311/175012728-96535632-f308-45f7-a7a7-8c16407d90c2.png">
 -->
<p align="right">(<a href="#top">back to top</a>)</p>

<p align="center">
  <img src="https://visitor-badge.laobi.icu/badge?page_id=adrianHards/whippet-good" id="counter">
</p>


