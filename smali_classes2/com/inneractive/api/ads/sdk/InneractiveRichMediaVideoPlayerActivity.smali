.class public Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;
.super Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;
.source "InneractiveRichMediaVideoPlayerActivity.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/cj$a;


# instance fields
.field private a:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;-><init>()V

    return-void
.end method

.method private a()Landroid/widget/VideoView;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoview_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/inneractive/api/ads/sdk/cj;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/inneractive/api/ads/sdk/cj;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/inneractive/api/ads/sdk/cj$a;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->finish()V

    .line 165
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Activity InneractiveRichMediaVideoPlayerActivity was not found. Did you declare it in your AndroidManifest.xml?"

    .line 38
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "videoview_classname"

    const-string v1, "mraid"

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "video_url"

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method getAdView()Landroid/view/View;
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->a()Landroid/widget/VideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->a:Landroid/widget/VideoView;

    .line 120
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->a:Landroid/widget/VideoView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onDestroy()V

    return-void
.end method

.method public onDisplayCloseButton()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->displayInterstitialCloseBtn()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onResume()V

    return-void
.end method

.method public onVideoClicked()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->displayInterstitialCloseBtn()V

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoError(Z)V
    .locals 1

    const-string v0, "Error: video can not be played."

    .line 180
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->displayInterstitialCloseBtn()V

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->finish()V

    :cond_0
    return-void
.end method
