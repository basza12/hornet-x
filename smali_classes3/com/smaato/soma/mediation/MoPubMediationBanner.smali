.class public Lcom/smaato/soma/mediation/MoPubMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "MoPubMediationBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoPubMediationBanner"


# instance fields
.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mMoPubView:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationException()V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .line 124
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "Dependencies missing. Check configurations of MoPubMediationBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 130
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 131
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 136
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "Exception happened with Mediation inputs. Check in MoPubMediationBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 141
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 142
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 37
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-nez p2, :cond_1

    .line 46
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smaato/soma/mediation/MediationFactory;->createMoPubBanner(Landroid/content/Context;)Lcom/mopub/mobileads/MoPubView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    .line 50
    :cond_1
    sget p1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 51
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    new-instance p2, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;-><init>(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 57
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/16 p2, 0x1d4c

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setTimeout(I)V

    .line 59
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 63
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationException()V

    return-void

    .line 65
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    return-void

    :catch_1
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    return-void
.end method
