5.times do |index|
  Project.create(name: "My Project",
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
      Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
      Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
      Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    img: "https://loremipsum.io/assets/images/lorem-ipsum-generator-word-processor.png",
    hosted_url: "https://app.herokuapp.com/",
    github_url: "https://github.com/Me/my-app"
  )
end