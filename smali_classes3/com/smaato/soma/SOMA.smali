.class public Lcom/smaato/soma/SOMA;
.super Ljava/lang/Object;
.source "SOMA.java"


# static fields
.field private static initialized:Z

.field private static packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/smaato/soma/SOMA;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 5

    .line 30
    sget-boolean v0, Lcom/smaato/soma/SOMA;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 33
    new-instance p0, Lcom/smaato/soma/debug/LogMessage;

    const-string p1, "SOMA"

    const-string v1, "Application passed to SOMA.init() must not be null!"

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void

    .line 38
    :cond_1
    new-instance v1, Lcom/moat/analytics/mobile/sma/MoatOptions;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/sma/MoatOptions;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->isCOPPA()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_3

    invoke-static {v2}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isDeviceIdAccessEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v1, Lcom/moat/analytics/mobile/sma/MoatOptions;->disableAdIdCollection:Z

    .line 42
    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->isCOPPA()I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-static {v2}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isLocationAccessEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v1, Lcom/moat/analytics/mobile/sma/MoatOptions;->disableLocationServices:Z

    .line 50
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/sma/MoatAnalytics;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->start(Lcom/moat/analytics/mobile/sma/MoatOptions;Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/sma/MoatAnalytics;

    move-result-object p1

    const-string v1, "smaatoinappdisplay335120528678"

    invoke-virtual {p1, v1}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->prepareNativeDisplayTracking(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smaato/soma/SOMA;->packageName:Ljava/lang/String;

    .line 55
    sput-boolean v0, Lcom/smaato/soma/SOMA;->initialized:Z

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/smaato/soma/SOMA;->initialized:Z

    return v0
.end method
