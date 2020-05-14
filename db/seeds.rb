10.times do |blog|
  Blog.create!(
      title: "My blog post #{blog}",
      body: "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."
  )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_itmem}",
    subtitle: "Cool stuff",
    body: "text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/300x200"
  )
end