.class final Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;
.super Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;
.source "TzdbZoneRulesCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TZDBRule"
.end annotation


# instance fields
.field endYear:I

.field savingsAmount:I

.field startYear:I

.field text:Ljava/lang/String;

.field final synthetic this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;-><init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V

    return-void
.end method


# virtual methods
.method addToBuilder(Lorg/threeten/bp/zone/ZoneRulesBuilder;)V
    .locals 11

    const/16 v0, 0x7d4

    .line 1014
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->adjustToFowards(I)V

    .line 1015
    iget v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->startYear:I

    iget v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->endYear:I

    iget-object v4, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->month:Lorg/threeten/bp/Month;

    iget v5, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->dayOfMonth:I

    iget-object v6, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    iget-object v7, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->time:Lorg/threeten/bp/LocalTime;

    iget-boolean v8, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->endOfDay:Z

    iget-object v9, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget v10, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->savingsAmount:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addRuleToWindow(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    return-void
.end method
