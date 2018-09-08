.class public Lcom/smaato/soma/internal/utilities/CalendarEventCreator;
.super Ljava/lang/Object;
.source "CalendarEventCreator.java"


# instance fields
.field TAG:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/utilities/SomaCalendar;Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CalendarEventCreator"

    .line 21
    iput-object v0, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;-><init>(Lcom/smaato/soma/internal/utilities/CalendarEventCreator;Lcom/smaato/soma/internal/utilities/SomaCalendar;Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/utilities/CalendarEventCreator;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->addCalendar()V

    return-void
.end method

.method private addCalendar()V
    .locals 7

    const/4 v0, 0x1

    .line 41
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "calendar_id"

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "title"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "description"

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getStart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v3, :cond_3

    :try_start_1
    const-string v3, "beginTime"

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 58
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    iget-object v3, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->TAG:Ljava/lang/String;

    const-string v4, "Wrog Date Format !!"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 67
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getEnd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v3, :cond_4

    :try_start_3
    const-string v3, "endTime"

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 70
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 73
    :catch_1
    :try_start_4
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    iget-object v3, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->TAG:Ljava/lang/String;

    const-string v4, "Wrog Date Format !!"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 79
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getRecurrence()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 81
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getFrequency()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    iget-object v4, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FREQ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "rrule"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FREQ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "eventLocation"

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "eventStatus"

    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_7
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/utilities/SomaCalendar;->getExceptionDates()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "exrule"

    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/high16 v2, 0x10000000

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 105
    :catch_2
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    iget-object v2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->TAG:Ljava/lang/String;

    const-string v3, "Wrong JSON format !!"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_2
    return-void
.end method
