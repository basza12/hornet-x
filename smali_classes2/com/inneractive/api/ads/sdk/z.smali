.class abstract Lcom/inneractive/api/ads/sdk/z;
.super Landroid/app/Activity;
.source "IAbaseInterstitialAdActivity.java"


# instance fields
.field private adView:Landroid/view/View;

.field private mCloseButton:Landroid/view/View;

.field protected mLayout:Landroid/widget/RelativeLayout;

.field videoPortraitHeight:I

.field private videoViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createInterstitialCloseButton()V
    .locals 3

    const/16 v0, 0x23

    .line 109
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v0

    .line 110
    new-instance v1, Lcom/inneractive/api/ads/sdk/ac;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/inneractive/api/ads/sdk/ac;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    const-string v2, "IAInterstitialButtonClose"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected concealInterstitialCloseBtn()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected displayInterstitialCloseBtn()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method abstract getAdView()Landroid/view/View;
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    return-object v0
.end method

.method protected initWindowFeatures()V
    .locals 2

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/z;->requestWindowFeature(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->initWindowFeatures()V

    .line 45
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    .line 49
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    const-string v0, "IAInterstitialView"

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->videoViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->videoViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->getAdView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->adView:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->adView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->adView:Landroid/view/View;

    instance-of p1, p1, Lcom/inneractive/api/ads/sdk/ab;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->adView:Landroid/view/View;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/z;->videoViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/z;->adView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/z;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/z;->createInterstitialCloseButton()V

    .line 71
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->concealInterstitialCloseBtn()V

    goto :goto_1

    :cond_1
    const-string p1, "Internal error. Failed opening interstitial activity"

    .line 73
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/z;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/z;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public setCloseButton(Landroid/view/View;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/z;->mCloseButton:Landroid/view/View;

    return-void
.end method
