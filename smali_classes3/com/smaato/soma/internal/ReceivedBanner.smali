.class public Lcom/smaato/soma/internal/ReceivedBanner;
.super Ljava/lang/Object;
.source "ReceivedBanner.java"

# interfaces
.implements Lcom/smaato/soma/ReceivedBannerInterface;


# static fields
.field public static final TAG:Ljava/lang/String; = "SOMA_Banner"


# instance fields
.field private isMediationSuccess:Z

.field private mAdText:Ljava/lang/String;

.field private mAdType:Lcom/smaato/soma/AdType;

.field private mBeacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

.field private mClickUrl:Ljava/lang/String;

.field private mErrorCode:Lcom/smaato/soma/ErrorCode;

.field private mErrorMessage:Ljava/lang/String;

.field private mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private mHasBeenClicked:Z

.field private mImageUrl:Ljava/lang/String;

.field private mMediaFile:Ljava/lang/String;

.field private mPassbackUrl:Ljava/lang/String;

.field private mRichMediaData:Ljava/lang/String;

.field private mSci:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

.field private nativeAd:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

.field private networkInfoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vastAd:Lcom/smaato/soma/internal/vast/VASTAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mHasBeenClicked:Z

    .line 50
    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    iput-object v1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 58
    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 71
    iput-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->isMediationSuccess:Z

    .line 96
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mErrorCode:Lcom/smaato/soma/ErrorCode;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtension(Lcom/smaato/soma/internal/extensions/Extension;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mExtensions:Ljava/util/List;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdText()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mAdText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Lcom/smaato/soma/AdType;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mAdType:Lcom/smaato/soma/AdType;

    return-object v0
.end method

.method public final getBeacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mBeacons:Ljava/util/List;

    return-object v0
.end method

.method public getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-object v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lcom/smaato/soma/ErrorCode;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mErrorCode:Lcom/smaato/soma/ErrorCode;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mExtensions:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationNetworkInfo()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->networkInfoMap:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->nativeAd:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-object v0
.end method

.method public getPassbackUrl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mPassbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichMediaData()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mRichMediaData:Ljava/lang/String;

    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mSci:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-object v0
.end method

.method public getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0
.end method

.method public isMediationSuccess()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->isMediationSuccess:Z

    return v0
.end method

.method public final openLandingPage(Landroid/content/Context;)V
    .locals 1

    .line 310
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/ReceivedBanner$1;-><init>(Lcom/smaato/soma/internal/ReceivedBanner;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 311
    iget-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mHasBeenClicked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/ReceivedBanner;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/smaato/soma/internal/ReceivedBanner;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mHasBeenClicked:Z

    .line 314
    invoke-virtual {p0}, Lcom/smaato/soma/internal/ReceivedBanner;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final setAdText(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mAdText:Ljava/lang/String;

    return-void
.end method

.method public final setAdType(Lcom/smaato/soma/AdType;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mAdType:Lcom/smaato/soma/AdType;

    return-void
.end method

.method public final setBeacons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mBeacons:Ljava/util/List;

    return-void
.end method

.method public setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mCSMAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-void
.end method

.method public final setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mClickUrl:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Lcom/smaato/soma/ErrorCode;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mErrorCode:Lcom/smaato/soma/ErrorCode;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mExtensions:Ljava/util/List;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsMediationSuccess(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->isMediationSuccess:Z

    return-void
.end method

.method public setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->nativeAd:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-void
.end method

.method public setNetworkInfoMap(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->networkInfoMap:Ljava/util/TreeMap;

    return-void
.end method

.method public setPassbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mPassbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRichMediaData(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mRichMediaData:Ljava/lang/String;

    return-void
.end method

.method public setSci(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mSci:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->mStatus:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-void
.end method

.method public setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-void
.end method
