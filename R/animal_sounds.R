# writing animal_sounds function
# assertthat function checks that inputs are the correct type
animal_sounds <- function(animal, sound) {
  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(sound)
  )
  paste0("The ", animal, " goes ", sound, " and is really happy!!!!!")
}
# note: DON'T RUN THE CODE ABOVE TO CREATE THE FUNCTION!!
# USE DEVTOOLS::LOAD_ALL() to create function
# devtools doesn't like it when function name in environment clashes
# with function in package
