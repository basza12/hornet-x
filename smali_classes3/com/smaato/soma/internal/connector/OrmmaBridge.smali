.class public Lcom/smaato/soma/internal/connector/OrmmaBridge;
.super Ljava/lang/Object;
.source "OrmmaBridge.java"


# static fields
.field private static final EXTERNAL_BROWSER_TAG:Ljava/lang/String; = " in external browser."

.field public static final MRAID_VERSION:I = 0x2


# instance fields
.field public final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private isExpandInvoked:Z

.field private mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field private mWebView:Landroid/webkit/WebView;

.field resizeProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SOMA_Bridge"

    .line 58
    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 67
    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->handler:Landroid/os/Handler;

    .line 76
    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isExpandInvoked:Z

    .line 83
    iput-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->resizeProperties:Lorg/json/JSONObject;

    .line 91
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->handler:Landroid/os/Handler;

    .line 92
    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->context:Landroid/content/Context;

    .line 93
    iput-object p3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 94
    iput-boolean v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isExpandInvoked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isExpandInvoked:Z

    return p0
.end method

.method static synthetic access$102(Lcom/smaato/soma/internal/connector/OrmmaBridge;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isExpandInvoked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->mPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->shouldRedirectURLToAnotherApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->context:Landroid/content/Context;

    return-object p0
.end method

.method private shouldRedirectURLToAnotherApp(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 359
    :try_start_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 363
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public activate(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 138
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$2;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    .line 149
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "create calendar event"

    .line 607
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    sget-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_OPEN:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)Z

    return-void

    .line 611
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->execute()Ljava/lang/Object;

    return-void
.end method

.method public deactivate(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public expand(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 232
    new-instance p1, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public foundORMMAAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 451
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    .line 462
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;->execute()Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getURLTraces(Landroid/webkit/WebView;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 694
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 698
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 702
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 703
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 708
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 715
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 717
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hide()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public isUserClicked(Ljava/lang/String;)Z
    .locals 1

    .line 657
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$14;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$14;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$14;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public legacyExpand()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 201
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    .line 213
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public legacyExpand(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 169
    new-instance p1, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;

    invoke-direct {p1, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    .line 193
    invoke-virtual {p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 270
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method public open(Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 292
    new-instance p2, Lcom/smaato/soma/internal/connector/OrmmaBridge$7;

    invoke-direct {p2, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$7;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Lcom/smaato/soma/internal/connector/OrmmaBridge$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method public openMap(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playAudio(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "play video"

    .line 628
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    sget-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_PLAY:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)Z

    return-void

    .line 632
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$13;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$13;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$13;->execute()Ljava/lang/Object;

    return-void
.end method

.method public playVideo(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method protected redirectPage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 307
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$8;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method public reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)Z
    .locals 1

    .line 674
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public resize()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 506
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$10;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    .line 529
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$10;->execute()Ljava/lang/Object;

    return-void
.end method

.method public resize(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 432
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "SOMA_Bridge"

    const-string v0, "resize ORMMA"

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->context:Landroid/content/Context;

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 488
    :try_start_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA_Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResizeProperties="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 492
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->resizeProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 494
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA_Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResizeProperties "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 494
    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public show()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 103
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$1;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "store picture"

    .line 539
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    sget-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_DOWNLOAD:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)Z

    return-void

    .line 543
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->execute()Ljava/lang/Object;

    return-void
.end method
