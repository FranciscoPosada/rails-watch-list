# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Movie.create(title: "La Ley de Deseo", overview: "Pablo, un exitoso cineasta gay, es acechado por Antonio, su fan, después de que tienen un encuentro de una noche. Más tarde, la obsesión de Antonio con Pablo desencadena violencia y caos.", poster_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fcultura.cervantes.es%2Fmilan%2Fes%2FLa-ley-del-deseo%2F148417&psig=AOvVaw1OwQPG3S9gUYCeQuwXxcJk&ust=1708695910892000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCKi2oLmKv4QDFQAAAAAdAAAAABAE", rating: 9.0)
Movie.create(title: "La Sociedad de Nieve", overview: "En 1972, un vuelo uruguayo se estrella en el remoto corazón de los Andes, obligando a los sobrevivientes a convertirse en la mejor esperanza unos de otros.", poster_url: "https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2024/01/25/17061776826136.jpg", rating: 6.5)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
