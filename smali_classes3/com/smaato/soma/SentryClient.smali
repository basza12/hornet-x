.class public Lcom/smaato/soma/SentryClient;
.super Ljava/lang/Object;
.source "SentryClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/SentryClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sentry"

.field private static final VERSION:Ljava/lang/String; = "0.1.2"


# instance fields
.field public adspaceId:Ljava/lang/String;

.field public androidVersion:Ljava/lang/String;

.field private apiEndPoint:Ljava/lang/String;

.field final baseUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public deviceModel:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private projectNumber:Ljava/lang/String;

.field public publisherId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 31
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->publisherId:Ljava/lang/String;

    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->adspaceId:Ljava/lang/String;

    const-string v0, "sdkandroid_8-0-1"

    .line 33
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->sdkVersion:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->androidVersion:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->deviceModel:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->user:Ljava/lang/String;

    const-string v0, "https://app.getsentry.com:443/api/43633/store/"

    .line 38
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->apiEndPoint:Ljava/lang/String;

    const-string v0, "0902ba8e7912430ab1457aad743a4259"

    .line 52
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->key:Ljava/lang/String;

    const-string v0, "9bb7090c3712422680a3f615b56ca42b"

    .line 53
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->secret:Ljava/lang/String;

    const-string v0, "66819"

    .line 54
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->projectNumber:Ljava/lang/String;

    const-string v0, "com.smaato.soma"

    .line 58
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->packageName:Ljava/lang/String;

    const-string v0, "https://app.getsentry.com:443"

    .line 65
    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->baseUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/smaato/soma/SentryClient;->getAndroidVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->androidVersion:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/smaato/soma/SentryClient;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/SentryClient;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/SentryClient$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/SentryClient;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/SentryClient;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/soma/SentryClient;->projectNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/SentryClient;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/SentryClient;->createXSentryAuthHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/SentryClient;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/SentryClient;->removeLastCrashData()V

    return-void
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 344
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, ""

    .line 350
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-char v6, p0, v0

    if-eqz v4, :cond_1

    .line 351
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 355
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x1

    .line 358
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method private createXSentryAuthHeader()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 297
    iget-object v1, p0, Lcom/smaato/soma/SentryClient;->key:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lcom/smaato/soma/SentryClient;->secret:Ljava/lang/String;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sentry sentry_version=4,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sentry_client=sentry-android/0.1.2,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sentry_timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sentry_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sentry_secret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCause(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 172
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 173
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/SentryClient;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object p2
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 3

    .line 331
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 332
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-static {v1}, Lcom/smaato/soma/SentryClient;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "HTC"

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTC "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/smaato/soma/SentryClient;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/soma/SentryClient;
    .locals 1

    .line 314
    invoke-static {}, Lcom/smaato/soma/SentryClient$SingletonHolder;->access$400()Lcom/smaato/soma/SentryClient;

    move-result-object v0

    return-object v0
.end method

.method private getLastCrashData()Ljava/lang/String;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/smaato/soma/SentryClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOMA_SENTRY_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOMA_ENTRY_DATA"

    const-string v2, ""

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepareDictionary(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_id"

    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "project"

    .line 268
    iget-object v2, p0, Lcom/smaato/soma/SentryClient;->projectNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    const-string v2, "fatal"

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    .line 270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 271
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "culprit"

    .line 272
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "stacktrace"

    .line 275
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "user"

    .line 277
    iget-object p2, p0, Lcom/smaato/soma/SentryClient;->user:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p2, "timestamp"

    .line 280
    new-instance p3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "SDK"

    .line 283
    iget-object p3, p0, Lcom/smaato/soma/SentryClient;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "publisher"

    .line 284
    iget-object p3, p0, Lcom/smaato/soma/SentryClient;->publisherId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "adspaceId"

    .line 285
    iget-object p3, p0, Lcom/smaato/soma/SentryClient;->adspaceId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device"

    .line 286
    iget-object p3, p0, Lcom/smaato/soma/SentryClient;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "OS"

    .line 287
    iget-object p3, p0, Lcom/smaato/soma/SentryClient;->androidVersion:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tags"

    .line 289
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private removeLastCrashData()V
    .locals 3

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/SentryClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOMA_SENTRY_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SOMA_ENTRY_DATA"

    .line 155
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private saveLastCrashData(Ljava/lang/String;)V
    .locals 3

    .line 138
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/debug/Debugger;->isCrashReportingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/SentryClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOMA_SENTRY_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SOMA_ENTRY_DATA"

    .line 144
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 4

    .line 131
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/smaato/soma/SentryClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getStackTrace(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 183
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 187
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 189
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "function"

    .line 191
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    .line 195
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v8

    if-nez v8, :cond_1

    if-ltz v7, :cond_1

    const-string v8, "lineno"

    .line 196
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "module"

    .line 202
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "android."

    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "java."

    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "dalvik."

    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "com.android."

    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const-string v7, "in_app"

    .line 214
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 218
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "frames"

    .line 219
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object p1, v1

    :catch_1
    :goto_3
    return-object p1
.end method

.method public sendCrash(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 252
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/debug/Debugger;->isCrashReportingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/SentryClient;->prepareDictionary(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/soma/SentryClient;->saveLastCrashData(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/smaato/soma/SentryClient;->sendUnsentCrashIfAny()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendCrash(Ljava/lang/Throwable;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/smaato/soma/debug/Debugger;->isCrashReportingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Unknown Class"

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/SentryClient;->getCause(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 233
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smaato/soma/SentryClient;->getStackTrace(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 238
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/smaato/soma/SentryClient;->sendCrash(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    invoke-direct {p0}, Lcom/smaato/soma/SentryClient;->removeLastCrashData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public sendUnsentCrashIfAny()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/smaato/soma/SentryClient;->getLastCrashData()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/smaato/soma/SentryClient$1;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/SentryClient$1;-><init>(Lcom/smaato/soma/SentryClient;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/smaato/soma/SentryClient;->context:Landroid/content/Context;

    return-void
.end method

.method public setPubAdIds(JJ)V
    .locals 0

    .line 326
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/smaato/soma/SentryClient;->adspaceId:Ljava/lang/String;

    .line 327
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/SentryClient;->publisherId:Ljava/lang/String;

    return-void
.end method
