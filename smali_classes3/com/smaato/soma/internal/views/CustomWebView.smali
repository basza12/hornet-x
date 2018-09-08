.class public Lcom/smaato/soma/internal/views/CustomWebView;
.super Landroid/webkit/WebView;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;
    }
.end annotation


# instance fields
.field private banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private baseView:Lcom/smaato/soma/BaseView;

.field private isButtonAttached:Z

.field private reportAdImageView:Landroid/widget/ImageView;

.field private reportedViolation:Z

.field private userClicked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    .line 56
    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->userClicked:Z

    .line 64
    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    .line 65
    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 66
    iget-boolean p2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->addImageView()V

    .line 70
    :cond_0
    new-instance p2, Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/smaato/soma/internal/views/CustomWebView$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;Lcom/smaato/soma/BaseView;)V

    invoke-virtual {p0, p2}, Lcom/smaato/soma/internal/views/CustomWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return p0
.end method

.method static synthetic access$002(Lcom/smaato/soma/internal/views/CustomWebView;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->expandBanner()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->addImageView()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportAdImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportAdImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->sendExpandBannerMessage()V

    return-void
.end method

.method static synthetic access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView;->showCauseDialog(Landroid/content/Context;)V

    return-void
.end method

.method private addImageView()V
    .locals 1

    .line 189
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$3;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;)V

    .line 218
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method private expandBanner()V
    .locals 3

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 164
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$2;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/smaato/soma/internal/views/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->sendExpandBannerMessage()V

    :goto_0
    return-void
.end method

.method private sendExpandBannerMessage()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private showCauseDialog(Landroid/content/Context;)V
    .locals 1

    .line 272
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView$6;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V

    .line 307
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$6;->execute()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected emailCauseDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 311
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/internal/views/CustomWebView$7;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Ljava/lang/String;Landroid/content/Context;)V

    .line 346
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected getScreenShotUri()Landroid/net/Uri;
    .locals 1

    .line 222
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$4;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;)V

    .line 239
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$4;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public isButtonAttached()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return v0
.end method

.method public isUserClicked()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->userClicked:Z

    return v0
.end method

.method public reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/soma/measurements/FraudesType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportedViolation:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportedViolation:Z

    .line 355
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "adspace"

    .line 356
    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publisher"

    .line 357
    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk"

    const-string v3, "sdkandroid_8-0-1"

    .line 358
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admarkup"

    .line 359
    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v3}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v3}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v2, "redirecturl"

    .line 362
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string p2, "redirecturl"

    .line 364
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p2, "clickurl"

    .line 367
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 368
    invoke-virtual {p1}, Lcom/smaato/soma/measurements/FraudesType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const-string p1, "traces"

    .line 371
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string p1, "redirecturl"

    .line 373
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 374
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "redirecturl"

    .line 375
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "traces"

    .line 376
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    const-string p1, "sci"

    .line 378
    iget-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    const-string p2, ""

    :goto_5
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance p1, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    iget-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;-><init>(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/util/HashMap;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_8
    :goto_6
    return-void

    :catch_0
    :goto_7
    return-void
.end method

.method public setButtonAttached(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return-void
.end method

.method public setUserClicked(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->userClicked:Z

    return-void
.end method

.method protected showConfirmationDialog(Landroid/content/Context;)V
    .locals 1

    .line 251
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView$5;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$5;->execute()Ljava/lang/Object;

    return-void
.end method
