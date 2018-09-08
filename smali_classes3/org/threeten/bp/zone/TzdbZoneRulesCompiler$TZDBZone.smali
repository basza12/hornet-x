.class final Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;
.super Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;
.source "TzdbZoneRulesCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TZDBZone"
.end annotation


# instance fields
.field fixedSavingsSecs:Ljava/lang/Integer;

.field savingsRule:Ljava/lang/String;

.field standardOffset:Lorg/threeten/bp/ZoneOffset;

.field text:Ljava/lang/String;

.field final synthetic this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

.field year:Lorg/threeten/bp/Year;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;-><init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V

    return-void
.end method

.method private toDateTime(I)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1058
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->adjustToFowards(I)V

    .line 1060
    iget v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfMonth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->month:Lorg/threeten/bp/Month;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    iput v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfMonth:I

    .line 1062
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->month:Lorg/threeten/bp/Month;

    iget v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfMonth:I

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1063
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-static {v0}, Lorg/threeten/bp/temporal/TemporalAdjusters;->previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->month:Lorg/threeten/bp/Month;

    iget v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfMonth:I

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-static {v0}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 1072
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 1073
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->time:Lorg/threeten/bp/LocalTime;

    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    .line 1074
    iget-boolean v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->endOfDay:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 1075
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method addToBuilder(Lorg/threeten/bp/zone/ZoneRulesBuilder;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;",
            ">;>;)",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->year:Lorg/threeten/bp/Year;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->year:Lorg/threeten/bp/Year;

    invoke-virtual {v1}, Lorg/threeten/bp/Year;->getValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->toDateTime(I)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {p1, v0, v1, v2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addWindow(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addWindowForever(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    .line 1042
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->fixedSavingsSecs:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1043
    iget-object p2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->fixedSavingsSecs:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->setFixedSavingsToWindow(I)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    goto :goto_2

    .line 1045
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 1047
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rule not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1049
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;

    .line 1050
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->addToBuilder(Lorg/threeten/bp/zone/ZoneRulesBuilder;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method
