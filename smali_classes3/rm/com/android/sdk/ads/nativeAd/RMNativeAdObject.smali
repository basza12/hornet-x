.class public Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;
.super Ljava/lang/Object;


# instance fields
.field private final MODEL_NULL:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final clickHandler:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fetchId:Ljava/lang/String;

.field private final iconImageUrl:Ljava/lang/String;

.field private final mainImageUrl:Ljava/lang/String;

.field private final market:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final price:D

.field private publisherListener:Lrm/com/android/sdk/RmListener$Get;

.field private final ratingStars:D

.field private final ratingUsers:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrm/com/android/sdk/a/c/e;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Couldn\'t retrieve Native Ad model from storage"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->MODEL_NULL:Ljava/lang/String;

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "Couldn\'t retrieve Native Ad model from storage"

    invoke-interface {p3, p1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdFailed(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->ratingUsers:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->price:D

    iput-wide v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->ratingStars:D

    const/4 p1, 0x0

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->callToAction:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->description:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->fetchId:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->iconImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->mainImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->market:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->a()I

    move-result v0

    iput v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->ratingUsers:I

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->price:D

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->ratingStars:D

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->callToAction:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->fetchId:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->iconImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->market:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->clickHandler:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->publisherListener:Lrm/com/android/sdk/RmListener$Get;

    iput-object p2, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->market:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->price:D

    return-wide v0
.end method

.method public getRatingStars()D
    .locals 2

    iget-wide v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->ratingStars:D

    return-wide v0
.end method

.method public getRatingUsers()I
    .locals 1

    iget v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->ratingUsers:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public reportClick(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lrm/com/android/sdk/a/a/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->clickHandler:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->fetchId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->publisherListener:Lrm/com/android/sdk/RmListener$Get;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->publisherListener:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {p1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdClicked()V

    :cond_0
    return-void
.end method

.method public reportImpression(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->placementId:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->f:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->placementId:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->g:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance v5, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v5}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    sget-object v7, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v8, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->placementId:Ljava/lang/String;

    iget-object v9, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->fetchId:Ljava/lang/String;

    sget-object v10, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->publisherListener:Lrm/com/android/sdk/RmListener$Get;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->publisherListener:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {p1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdDisplayed()V

    :cond_0
    return-void
.end method
