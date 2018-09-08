.class Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacebookNativeAdContent"
.end annotation


# instance fields
.field fbNativeAd:Lcom/facebook/ads/NativeAd;

.field mediaView:Lcom/facebook/ads/MediaView;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->mediaView:Lcom/facebook/ads/MediaView;

    return-void
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://m.facebook.com/ads/ad_choices"

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageHeight()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageWidth()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 2

    .line 298
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->getCoverImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V

    .line 300
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->getCoverImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->mediaView:Lcom/facebook/ads/MediaView;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->mediaView:Lcom/facebook/ads/MediaView;

    .line 273
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->mediaView:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->mediaView:Lcom/facebook/ads/MediaView;

    return-object p1
.end method

.method public getRating()F
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getScale()D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    mul-double v1, v1, v3

    double-to-float v0, v1

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

    .line 232
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    .line 311
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 312
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;->fbNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    return-void
.end method
