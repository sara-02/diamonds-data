input_data_set = load('BigDiamonds.Rda')
data = get(input_data_set)
write.csv(data, file='diamonds.csv')
