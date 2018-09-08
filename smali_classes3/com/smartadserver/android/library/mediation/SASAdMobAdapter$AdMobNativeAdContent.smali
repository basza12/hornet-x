.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdMobNativeAdContent"
.end annotation


# instance fields
.field private adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

.field private callToAction:Ljava/lang/String;

.field private coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

.field private mediaView:Lcom/google/android/gms/ads/formats/MediaView;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

.field private rating:F

.field private registerClickableViews:[Landroid/view/View;

.field private sponsoredMessage:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 1

    .line 287
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 253
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->callToAction:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 254
    iput p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->rating:F

    const-string p1, ""

    .line 257
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->sponsoredMessage:Ljava/lang/String;

    .line 289
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->initClickListener()V

    .line 290
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 291
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 292
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 293
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 296
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->callToAction:Ljava/lang/String;

    .line 297
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->title:Ljava/lang/String;

    .line 298
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->subtitle:Ljava/lang/String;

    .line 299
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->rating:F

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 253
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->callToAction:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 254
    iput p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->rating:F

    const-string p1, ""

    .line 257
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->sponsoredMessage:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->initClickListener()V

    .line 265
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 267
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 268
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 270
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->callToAction:Ljava/lang/String;

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->title:Ljava/lang/String;

    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->subtitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;)Lcom/google/android/gms/ads/formats/NativeAdView;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    return-object p0
.end method

.method private initClickListener()V
    .locals 1

    .line 277
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImageHeight()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 347
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCoverImageWidth()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->coverImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 320
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->logoImage:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>()V

    .line 394
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->getCoverImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V

    .line 395
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->getCoverImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    .line 374
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->setBackgroundColor(I)V

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    return-object p1
.end method

.method public getRating()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->rating:F

    return v0
.end method

.method public getSponsoredMessage()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->sponsoredMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    .line 425
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_2

    .line 427
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    .line 428
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 438
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->registerClickableViews:[Landroid/view/View;

    .line 439
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 440
    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 444
    :cond_3
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->adMobNativeAd:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 447
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    .line 449
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    const-class v1, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 450
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto :goto_2

    :cond_4
    const/16 p2, 0x32

    .line 452
    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 456
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 457
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v1, p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->proxyNativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setVisibility(I)V

    .line 468
    :cond_5
    const-class p2, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    if-eqz p1, :cond_6

    const/4 p2, 0x4

    .line 470
    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 6

    .line 402
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->registerClickableViews:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->registerClickableViews:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 405
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    :cond_0
    const-class v0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->restoreClickListener()V

    :cond_1
    return-void
.end method
