.class public Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;
.super Landroid/widget/FrameLayout;
.source "SASNativeAdMediaView.java"


# instance fields
.field private enforceAspectRatio:Z

.field private internalAdView:Lcom/smartadserver/android/library/SASBannerView;

.field private mediaViewContainer:Landroid/widget/FrameLayout;

.field private nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/SASBannerView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    return-object p0
.end method

.method private displayNativeVideoAdElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    iput-object p1, v0, Lcom/smartadserver/android/library/SASBannerView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 131
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    .line 144
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 49
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    .line 72
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 75
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/SASBannerView;->addRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V

    return-void
.end method

.method public addVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/SASBannerView;->addVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V

    return-void
.end method

.method public getNativeAdElement()Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    return-object v0
.end method

.method public isEnforceAspectRatio()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->onDestroy()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result v1

    .line 165
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v0, :cond_1

    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p1

    int-to-float v1, v1

    div-float v3, v2, v1

    int-to-float v4, p2

    int-to-float v0, v0

    div-float v5, v4, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    mul-float v4, v4, v1

    float-to-int p1, v4

    goto :goto_0

    :cond_0
    div-float/2addr v2, v1

    float-to-int p2, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 187
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 192
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/SASBannerView;->removeRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V

    return-void
.end method

.method public removeVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/SASBannerView;->removeVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASBannerView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 251
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->reset()V

    return-void
.end method

.method public setEnforceAspectRatio(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->enforceAspectRatio:Z

    return-void
.end method

.method public setNativeAdElement(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    if-eq v0, p1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->reset()V

    .line 93
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerImpressionCount()V

    .line 99
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->internalAdView:Lcom/smartadserver/android/library/SASBannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/SASBannerView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->mediaViewContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->displayNativeVideoAdElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    :cond_3
    :goto_1
    return-void
.end method
