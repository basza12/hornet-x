.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplovinNativeAdContent"
.end annotation


# instance fields
.field appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

.field nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field onClickListener:Landroid/view/View$OnClickListener;

.field registerClickableViews:[Landroid/view/View;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 4

    .line 395
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    .line 398
    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    .line 409
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 411
    new-instance p2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>()V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 412
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setVideoUrl(Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setAutoplay(Z)V

    .line 414
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setBackgroundColor(I)V

    .line 415
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setVideoVerticalPosition(I)V

    .line 416
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoStartTrackingUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const-string v2, "start"

    new-array v3, p2, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setEventTrackingURLs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/16 v1, 0x64

    invoke-interface {p1, v1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getVideoEndTrackingUrl(IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const-string v2, "complete"

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v0

    invoke-virtual {v1, v2, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setEventTrackingURLs(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://applovin.com/optoutmobile"

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

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

    .line 460
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

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

    .line 445
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

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

    .line 490
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRating()F
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getStarRating()F

    move-result v0

    return v0
.end method

.method public getSponsoredMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 514
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->registerClickableViews:[Landroid/view/View;

    .line 515
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 516
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImpressionTrackingUrl()Ljava/lang/String;

    move-result-object p1

    .line 522
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p2, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 5

    .line 500
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->registerClickableViews:[Landroid/view/View;

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->registerClickableViews:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 503
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
