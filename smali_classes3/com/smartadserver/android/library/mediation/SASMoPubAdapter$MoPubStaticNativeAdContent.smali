.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;
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
    name = "MoPubStaticNativeAdContent"
.end annotation


# instance fields
.field moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

.field onClickListener:Landroid/view/View$OnClickListener;

.field proxyView:Landroid/view/View;

.field registerClickableViews:[Landroid/view/View;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/NativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p2

    check-cast p2, Lcom/mopub/nativeads/StaticNativeAd;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    .line 268
    new-instance p2, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent$1;

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    return-void

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported mopub native ad : expected StaticNativeAd"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

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

    .line 348
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

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

    .line 320
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

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

    .line 305
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRating()F
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getSponsoredMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 373
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->registerClickableViews:[Landroid/view/View;

    .line 374
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 375
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_0
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->proxyView:Landroid/view/View;

    if-nez p2, :cond_1

    .line 381
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->proxyView:Landroid/view/View;

    .line 382
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->proxyView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 386
    :cond_1
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->moPubStaticNativeAd:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/StaticNativeAd;->recordImpression(Landroid/view/View;)V

    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 5

    .line 358
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->registerClickableViews:[Landroid/view/View;

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;->registerClickableViews:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
