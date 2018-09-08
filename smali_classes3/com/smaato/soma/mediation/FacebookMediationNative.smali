.class public Lcom/smaato/soma/mediation/FacebookMediationNative;
.super Lcom/smaato/soma/mediation/MediationEventNative;
.source "FacebookMediationNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookNative"


# instance fields
.field facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

.field private mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventNative;-><init>()V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 203
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

    .line 226
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookNative"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for FacebookNative"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 231
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 233
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 214
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookNative"

    const-string v2, "Exception happened with Mediation. Check inputs forFacebookNative"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 219
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 221
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public loadMediationNative(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ")V"
        }
    .end annotation

    .line 45
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    .line 47
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/FacebookMediationNative;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 48
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    new-instance p3, Lcom/facebook/ads/NativeAd;

    .line 56
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-direct {p2, p1, p3, p4}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;)V

    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    .line 57
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->notifyMediationException()V

    return-void

    .line 60
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->notifyMediationConfigIssues()V

    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getFANNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getFANNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
