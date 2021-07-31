
## Star Wars API
![Main](https://res.cloudinary.com/dloadb2bx/image/upload/v1627743154/starWarsAPI_qsngnd.png)


## Technologies

**Backend** <br>
<img alt="Ruby" src="https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white"/> <img alt="Rails" src="https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white"/> <img alt="Postgres" src ="https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white"/>

**Frontend** <br>
<img alt="React" src="https://img.shields.io/badge/react-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB"/> <img alt="HTML5" src="https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white"/> <img alt="CSS3" src="https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white"/> <img alt="SASS" src="https://img.shields.io/badge/SASS-hotpink.svg?style=for-the-badge&logo=SASS&logoColor=white"/> <img alt="Bootstrap" src="https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white"/>

### Gems used
- Devise;
- Pundit;
- Rack-cors


### React Features used
- useState;
- useEffect;

### React NPM packages
- Axios

### Versões
 - Ruby - 2.6.6
 - Rails - Rails 6.1.3.2
- PostgreSQL -  12.7

## Database
![UML](https://res.cloudinary.com/dloadb2bx/image/upload/v1627743876/starWarsbdwagon_xw8umn.png)

The final version on project was:
![enter image description here](https://res.cloudinary.com/dloadb2bx/image/upload/v1627743853/starWarsDB_srwkak.png)
## API endpoint
![API](https://res.cloudinary.com/dloadb2bx/image/upload/v1627743598/starWarsAPI_nc8i7a.gif)

The endpoint to get all cards from the API is `http:localhost:3000/api/v1/cards`.

## Getting data
![enter image description here](https://res.cloudinary.com/dloadb2bx/image/upload/v1627744447/swMain_xqnrkk.png)
To get data from the API was used a async function fetchData which code can be seen below:

    async function fetchData(){
      const response = await api.get("cards");
      setCards(response.data);
  }


## How to run this project?
First of all, you need to start de backend server that are running on Rails. To do that open the `backend-api` folder and type `rails s` on terminal. To start the frontend you need to open the starwars-client folder and type `yarn start`

**Backend**: running on port 3000 <br>
**Frontend**: running on port 3001 <br>
