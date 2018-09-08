.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoPubVideoNativeAdContent"
.end annotation


# instance fields
.field private mediaView:Lcom/mopub/nativeads/MediaLayout;

.field private moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private proxyView:Landroid/view/View;

.field private registerClickableViews:[Landroid/view/View;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/NativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/nativeads/VideoNativeAd;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p2

    check-cast p2, Lcom/mopub/nativeads/VideoNativeAd;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    .line 409
    new-instance p2, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    return-void

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported mopub native ad : expected VideoNativeAd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;)Landroid/view/View;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->proxyView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VideoNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VideoNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 2

    .line 503
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>()V

    .line 504
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->getCoverImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V

    .line 505
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->getCoverImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->mediaView:Lcom/mopub/nativeads/MediaLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->proxyView:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->proxyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    new-instance v0, Lcom/mopub/nativeads/MediaLayout;

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/MediaLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->mediaView:Lcom/mopub/nativeads/MediaLayout;

    .line 481
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->mediaView:Lcom/mopub/nativeads/MediaLayout;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->proxyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MediaLayout;->addView(Landroid/view/View;)V

    .line 482
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->proxyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/VideoNativeAd;->prepare(Landroid/view/View;)V

    .line 483
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->mediaView:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/VideoNativeAd;->render(Lcom/mopub/nativeads/MediaLayout;)V

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->mediaView:Lcom/mopub/nativeads/MediaLayout;

    return-object p1
.end method

.method public getRating()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getSponsoredMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VideoNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/VideoNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 526
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->registerClickableViews:[Landroid/view/View;

    .line 527
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 528
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    .line 536
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->moPubVideoNativeAd:Lcom/mopub/nativeads/VideoNativeAd;

    const-string v0, "notifyAdImpressed"

    invoke-static {p1, p2, v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/BaseNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 5

    .line 511
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->registerClickableViews:[Landroid/view/View;

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->registerClickableViews:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 514
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
