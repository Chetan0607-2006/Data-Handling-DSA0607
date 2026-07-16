gender_count <- table(gender)
pie(gender_count,
    labels=names(gender_count),
    col=c("pink","lightblue"),
    main="Gender Distribution")
