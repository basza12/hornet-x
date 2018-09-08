.class public Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;
.super Ljava/lang/Object;
.source "MediationEventInterstitialAdapter.java"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;


# static fields
.field public static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0x2328

.field private static final TAG:Ljava/lang/String; = "MediationEventInterstitialAdapter"


# instance fields
.field private final mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mClassName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

.field private mInvalidated:Z

.field private mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

.field private mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

.field private final mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mHandler:Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 46
    iput-object p3, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 47
    iget-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mContext:Landroid/content/Context;

    .line 49
    iput-object p4, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 50
    new-instance p1, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;-><init>(Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mTimeout:Ljava/lang/Runnable;

    .line 64
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p4, "MediationEventInterstitialAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to invoke custom event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v2, 0x1

    invoke-direct {p1, p4, v0, v2, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 71
    :try_start_0
    invoke-direct {p0, p3}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mClassName:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-void

    .line 73
    :cond_1
    :goto_0
    sget-object p1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p3, "MediationEventInterstitialAdapter"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t locate or instantiate custom event: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p3, p2, v2, p4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 87
    sget-object p1, Lcom/smaato/soma/ErrorCode;->ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getServerBundle()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :cond_1
    return v0
.end method


# virtual methods
.method public cancelTimeout()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-object v0
.end method

.method public getTimeoutDelayMilliseconds()I
    .locals 1

    const/16 v0, 0x2328

    return v0
.end method

.method public invalidate()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "MediationEventInterstitialAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalidating a custom event interstitial threw an exception."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 202
    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mContext:Landroid/content/Context;

    .line 203
    iput-boolean v1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInvalidated:Z

    return-void
.end method

.method isInvalidated()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInvalidated:Z

    return v0
.end method

.method public loadMediationInterstitial()V
    .locals 8

    .line 110
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mClassName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getTimeoutDelayMilliseconds()I

    move-result v1

    if-lez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getTimeoutDelayMilliseconds()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getServerBundle()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v2, "CUSTOM_WIDTH"

    .line 126
    iget-object v3, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v3}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CUSTOM_HEIGHT"

    .line 127
    iget-object v3, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v3}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 133
    new-array v3, v2, [Ljava/lang/Class;

    .line 134
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 135
    const-class v4, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    aput-object v4, v3, v0

    .line 136
    const-class v4, Ljava/util/Map;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 138
    iget-object v4, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v7, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v7}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mContext:Landroid/content/Context;

    aput-object v7, v2, v5

    aput-object p0, v2, v0

    aput-object v1, v2, v6

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 153
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "MediationEventInterstitialAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading a custom event interstitial threw an exception."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 159
    sget-object v0, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 160
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    goto :goto_0

    .line 144
    :catch_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MediationEventInterstitialAdapter"

    const-string v3, "Loading a custom event interstitial configuration exception."

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 149
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 150
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    :goto_0
    return-void

    .line 111
    :cond_3
    :goto_1
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 112
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    return-void
.end method

.method public onFailedToLoadAd()V
    .locals 5

    .line 253
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public onInterstitialClicked()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    :cond_1
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    :cond_1
    return-void
.end method

.method public onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 286
    sget-object p1, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->cancelTimeout()V

    .line 289
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0, p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->cancelTimeout()V

    .line 269
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V

    :cond_1
    return-void
.end method

.method public onInterstitialShown()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    :cond_1
    return-void
.end method

.method public onLeaveApplication()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onLeaveApplication()V

    .line 324
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    return-void
.end method

.method public onReadyToShow()V
    .locals 5

    .line 221
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public onWillClose()V
    .locals 5

    .line 245
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 5

    .line 237
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public onWillShow()V
    .locals 5

    .line 229
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MediationEventInterstitialAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing a custom event interstitial threw an exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 180
    sget-object v0, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
