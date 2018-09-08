.class public abstract Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;
.super Ljava/lang/Object;
.source "SASAbstractHttpHelper.java"


# static fields
.field private static sSharedTimestamp:J


# instance fields
.field protected lastCallTimestamp:J

.field public mAppName:Ljava/lang/String;

.field public mAppPackageName:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field public mUID:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->lastCallTimestamp:J

    .line 46
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mAppName:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mAppPackageName:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method protected static getTimestamp(Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 58
    sget-wide v0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->sSharedTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->sSharedTimestamp:J

    .line 61
    :cond_1
    sget-wide v0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->sSharedTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract buildPost(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/apache/http/client/methods/HttpPost;
.end method

.method public abstract buildURL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)Ljava/lang/String;
.end method

.method protected getConnexion()Ljava/lang/String;
    .locals 3

    const-string v0, "cell"

    .line 71
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getNetworkConnectionType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v0, "wifi"

    :cond_0
    return-object v0
.end method

.method public getLastCallTimestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->lastCallTimestamp:J

    return-wide v0
.end method
