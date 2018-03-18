library(party)



print(head(readingSkills))

library(randomForest)
output.forest <- randomForest(nativeSpeaker ~ age + shoeSize + Score, data = readingSkills)

print(output.forest)
print(importance(output.forest,type = 2))

