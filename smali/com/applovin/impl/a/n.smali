.class public Lcom/applovin/impl/a/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/text/DateFormat;

.field private static b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/a/n;->a:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/applovin/impl/a/n;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/lang/String;JLandroid/net/Uri;Lcom/applovin/impl/a/h;Lcom/applovin/sdk/AppLovinSdk;)Landroid/net/Uri;
    .locals 4

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p4}, Lcom/applovin/impl/a/h;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "[ERRORCODE]"

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lcom/applovin/impl/a/n;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CONTENTPLAYHEAD]"

    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "[ASSETURI]"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string p1, "[CACHEBUSTING]"

    invoke-static {}, Lcom/applovin/impl/a/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[TIMESTAMP]"

    invoke-static {}, Lcom/applovin/impl/a/n;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "VastUtils"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to replace macros in URL string "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string p1, "VastUtils"

    const-string p2, "Unable to replace macros in invalid URL string."

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/a/h;
    .locals 2

    invoke-static {p0}, Lcom/applovin/impl/a/n;->b(Lcom/applovin/impl/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/a/n;->c(Lcom/applovin/impl/a/a;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/impl/a/h;->c:Lcom/applovin/impl/a/h;

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/n;->b:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    rem-long/2addr v2, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr p0, v4

    const-string v4, "%02d:%02d:%02d.000"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "00:00:00.000"

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/a/g;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get resolution uri string for fetching the next wrapper or inline response in the chain"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/gf;

    const-string v0, "VASTAdTagURI"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gf;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/gf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/gf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/gf;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/gf;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/g;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/gf;

    const-string v3, "Wrapper"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/gf;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "InLine"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/gf;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    const-string v2, "Error"

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/gf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2, p0, p1}, Lcom/applovin/impl/a/n;->a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "Error"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/gf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string p1, "VastUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " top level error trackers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/gf;",
            ">;",
            "Lcom/applovin/impl/a/g;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/gf;

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/h;ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    if-nez p4, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to handle failure. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->f()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lcom/applovin/impl/sdk/gd;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;ILcom/applovin/sdk/AppLovinSdk;)V

    invoke-static {p0, p4}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2, p4}, Lcom/applovin/impl/a/n;->a(Ljava/util/Set;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/gf;Ljava/util/Map;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/gf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;>;",
            "Lcom/applovin/impl/a/g;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render event trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string p1, "VastUtils"

    const-string p2, "Unable to render event trackers; null node provided"

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string p1, "VastUtils"

    const-string p2, "Unable to render event trackers; null event trackers provided"

    goto :goto_0

    :cond_2
    const-string v0, "TrackingEvents"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gf;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "Tracking"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/gf;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/gf;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "VastUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find event for tracking node = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/gf;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;",
            "Lcom/applovin/impl/a/g;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to render trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string p1, "VastUtils"

    const-string p2, "Unable to render trackers; null nodes provided"

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p0

    const-string p1, "VastUtils"

    const-string p2, "Unable to render trackers; null trackers provided"

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/gf;

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;J",
            "Landroid/net/Uri;",
            "Lcom/applovin/impl/a/h;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to fire trackers. No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a/l;

    invoke-virtual {v0}, Lcom/applovin/impl/a/l;->b()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/a/n;->a(Ljava/lang/String;JLandroid/net/Uri;Lcom/applovin/impl/a/h;Lcom/applovin/sdk/AppLovinSdk;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPersistentPostbackManager()Lcom/applovin/impl/sdk/do;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/do;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Set;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;",
            "Lcom/applovin/impl/a/h;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/a/n;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method public static a(Ljava/util/Set;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/l;",
            ">;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    sget-object v4, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/a/n;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/gf;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains a wrapper response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Wrapper"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gf;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/n;->a:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lcom/applovin/impl/a/n;->a:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->a()Lcom/applovin/impl/a/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/a/o;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/applovin/impl/sdk/gf;)Z
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to check if a given XmlNode contains an inline response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "InLine"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/gf;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/applovin/impl/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->e()Lcom/applovin/impl/a/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/a/f;->b()Lcom/applovin/impl/a/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
