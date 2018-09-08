.class public Lcom/smaato/soma/internal/nativead/BannerNativeAd;
.super Ljava/lang/Object;
.source "BannerNativeAd.java"


# instance fields
.field beacons:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field carouselImagesURLs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field clickToActionText:Ljava/lang/String;

.field clickToActionUrl:Ljava/lang/String;

.field iconImageUrl:Ljava/lang/String;

.field private mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

.field mFBNativeAd:Lcom/facebook/ads/NativeAd;

.field mainImageUrl:Ljava/lang/String;

.field private moatParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field starrating:F

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->beacons:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->carouselImagesURLs:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final addBeacon(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->beacons:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCarouselImages(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->carouselImagesURLs:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getBeacons()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->beacons:Ljava/util/Vector;

    return-object v0
.end method

.method public getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-object v0
.end method

.method public getCarouselImagesURLs()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->carouselImagesURLs:Ljava/util/Vector;

    return-object v0
.end method

.method public final getClickToActionText()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickToActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickToActionUrl()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickToActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFBNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->mFBNativeAd:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMoatParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->moatParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getStarrating()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->starrating:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBeacons(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->beacons:Ljava/util/Vector;

    return-void
.end method

.method public setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-void
.end method

.method public final setClickToActionText(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickToActionText:Ljava/lang/String;

    return-void
.end method

.method public final setClickToActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickToActionUrl:Ljava/lang/String;

    return-void
.end method

.method public setFBNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->mFBNativeAd:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method public final setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->mainImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMoatParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->moatParams:Ljava/util/Map;

    return-void
.end method

.method public final setStarrating(F)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->starrating:F

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->title:Ljava/lang/String;

    return-void
.end method
