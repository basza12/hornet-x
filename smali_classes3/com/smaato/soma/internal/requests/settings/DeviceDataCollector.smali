.class public Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
.super Ljava/lang/Object;
.source "DeviceDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;,
        Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;
    }
.end annotation


# static fields
.field private static final FACEBOOK_ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field private static final FACEBOOK_ATTRIBUTION_ID_CONTENT_URI:Ljava/lang/String; = "content://com.facebook.katana.provider.AttributionIdProvider"

.field private static final SOMA_DATA:Ljava/lang/String; = "SOMA_DATA"

.field private static final SOMA_DNT:Ljava/lang/String; = "SOMA_DNT"

.field private static final SOMA_GAID:Ljava/lang/String; = "SOMA_GAID"

.field private static final TAG:Ljava/lang/String; = "Data_Collector"

.field private static instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;


# instance fields
.field protected facebookAttibutionId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private prefsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->facebookAttibutionId:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->prefsCache:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
    .locals 1

    .line 43
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
    .locals 1

    .line 62
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    .line 65
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;->execute()Ljava/lang/Object;

    .line 74
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    return-object v0
.end method

.method private static getNetworkConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "wifi"

    return-object p0

    .line 133
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const-string p0, "carrier"

    return-object p0

    :pswitch_2
    const-string p0, "4g"

    return-object p0

    :pswitch_3
    const-string p0, "3g"

    return-object p0

    :pswitch_4
    const-string p0, "2g"

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 363
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOMA_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized loadPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->prefsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 356
    monitor-exit p0

    throw p1
.end method

.method private putGoogleDntParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getGoogleDoNotTrackValue()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    :cond_0
    const-string v1, "googlednt"

    .line 235
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private declared-synchronized storePref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->prefsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 351
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final doFacebookAttributionId()V
    .locals 2

    .line 164
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$FacebookAttributionIDProvider;->start()V

    return-void
.end method

.method public final doGoogleAdvertisingId()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isDeviceIdAccessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->start()V

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOMA_DNT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOMA_GAID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Data_Collector"

    const-string v2, "You should add the permission ACCESS_NETWORK_STATE in the manifest file."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->VERVOSE:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 123
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getNetworkConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceDisplayLanguage()Ljava/lang/String;
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->isTablet()Z

    move-result v0

    return v0
.end method

.method public final getFacebookAttibutionId()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->facebookAttibutionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    const-string v0, "SOMA_GAID"

    .line 332
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->loadPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleDoNotTrackValue()Ljava/lang/String;
    .locals 1

    const-string v0, "SOMA_DNT"

    .line 340
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->loadPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 2

    .line 374
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "blackberry"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "blackberry"

    return-object v0

    .line 377
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kindle"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kindle"

    return-object v0

    :cond_1
    const-string v0, "android"

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestParameters()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$2;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "connection"

    .line 183
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getConnection()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v2, "carrier"

    .line 187
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "carriercode"

    .line 188
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fattributionid"

    .line 190
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->facebookAttibutionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle"

    .line 192
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "osname"

    .line 194
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osversion"

    .line 195
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicemodel"

    .line 196
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicebrand"

    .line 197
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "devicetype"

    .line 198
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getDeviceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenwidth"

    .line 200
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenheight"

    .line 201
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lang"

    .line 203
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getDeviceDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portrait"

    .line 205
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->isPortrait()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isDeviceIdAccessEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "googleadid"

    .line 208
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putGoogleDntParam(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 214
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "Data_Collector"

    const-string v4, "Cannot retreive device info"

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 260
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public getScreenWidth()I
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final initialize()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 79
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doFacebookAttributionId()V

    return-void
.end method

.method public isPortrait()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTablet()Z
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setFacebookAttibutionId(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->facebookAttibutionId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SOMA_GAID"

    .line 336
    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->storePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGoogleDoNotTrackValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SOMA_DNT"

    .line 344
    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->storePref(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
