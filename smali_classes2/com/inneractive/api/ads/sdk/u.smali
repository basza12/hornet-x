.class Lcom/inneractive/api/ads/sdk/u;
.super Ljava/lang/Object;
.source "IAautoWebActionReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/u$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "AutoWebActionPrefs"

.field private static b:Ljava/lang/String; = "lastReportTS"

.field private static c:Ljava/lang/String; = "numReportsToday"


# instance fields
.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/u;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/u$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/u;-><init>()V

    return-void
.end method

.method private static a()Lcom/inneractive/api/ads/sdk/u;
    .locals 1

    .line 33
    sget-object v0, Lcom/inneractive/api/ads/sdk/u$a;->a:Lcom/inneractive/api/ads/sdk/u;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/u;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/u;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Object;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 7

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/u;->a()Lcom/inneractive/api/ads/sdk/u;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/u;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/inneractive/api/ads/sdk/aq;

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lcom/inneractive/api/ads/sdk/aq;

    .line 56
    instance-of v1, p1, Lcom/inneractive/api/ads/sdk/az;

    if-eqz v1, :cond_1

    const-string v0, "url"

    .line 57
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 60
    invoke-static {}, Lcom/inneractive/api/ads/sdk/u;->a()Lcom/inneractive/api/ads/sdk/u;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/aq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/inneractive/api/ads/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcom/inneractive/api/ads/sdk/u;->a()Lcom/inneractive/api/ads/sdk/u;

    move-result-object v1

    const-string v3, "open"

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/inneractive/api/ads/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "Invalid report request parameters!"

    .line 47
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAautoWebActionReporter: reporting action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAautoWebActionReporter: url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 94
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->v:Lcom/inneractive/api/ads/sdk/IAReportError;

    invoke-direct {v0, p1, v1, p4, p5}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 100
    new-instance p1, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string p4, "action"

    .line 101
    invoke-virtual {p1, p4, p2}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "url"

    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    .line 111
    :cond_1
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/u;->d:Landroid/content/SharedPreferences;

    sget-object p3, Lcom/inneractive/api/ads/sdk/u;->b:Ljava/lang/String;

    const-wide/16 p4, 0x0

    invoke-interface {p2, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-string v1, "UTC"

    .line 113
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v3, p2, p4

    const/4 p2, 0x0

    if-lez v3, :cond_2

    const/4 p3, 0x6

    .line 120
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p4, p3, :cond_2

    const-string p3, "IAautoWebActionReporter: encountered same date"

    .line 121
    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 123
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/u;->d:Landroid/content/SharedPreferences;

    sget-object p4, Lcom/inneractive/api/ads/sdk/u;->c:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 126
    :cond_2
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->X()I

    move-result p3

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "IAautoWebActionReporter: day counter: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p2, 0x1

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    if-ge p2, p3, :cond_3

    const-string p2, "IAautoWebActionReporter: adding ad data"

    .line 130
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->a()Lcom/inneractive/api/ads/sdk/i$a;

    goto :goto_0

    :cond_3
    const-string p2, "IAautoWebActionReporter: not adding ad data"

    .line 133
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_0
    const-string p2, "daily_count"

    .line 136
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    .line 139
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    .line 142
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/u;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 143
    sget-object p2, Lcom/inneractive/api/ads/sdk/u;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    sget-object p2, Lcom/inneractive/api/ads/sdk/u;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
