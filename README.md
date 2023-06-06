Verifi Social

Check uploaded photos for risk of removal from Instagram.
Users can see original photo stats, blur a portion of the photo and re-verifi, and break down a photo into a grid to see what portion of the photo exactly causes removal risks.

<img width="146" alt="verifi-my collection" src="https://github.com/c8lindxson/verifi.social/assets/128205478/1dc80754-47be-495c-921f-c33da37cf1ba">
<img width="150" alt="verifi-details grid" src="https://github.com/c8lindxson/verifi.social/assets/128205478/21623793-1dc4-4fcf-b8d2-98642742bb08">
<img width="152" alt="verifi-details graph" src="https://github.com/c8lindxson/verifi.social/assets/128205478/7fb8ad90-37ed-49f2-8f3e-f4e97f87ff00">
<img width="152" alt="verifi-details blur feature" src="https://github.com/c8lindxson/verifi.social/assets/128205478/8c5c04e7-c3b9-4a8a-82ee-db15cb08c9e2">
<br>
App home: (https://verifi-social.herokuapp.com/)
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Thank you to the Le Wagon Tokyo team for all the support during this project. This app came with some interesting challenges and I learned a lot as Back End Lead!

## Team Members
- [Cai Dixon] Back End Lead
- Fumi Nozawa- Front End Lead
- Anne Garvey- Lead Dev
- Taylor Ellis- Project Manager and Founder

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
