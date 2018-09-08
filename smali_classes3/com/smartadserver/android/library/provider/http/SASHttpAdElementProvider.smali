.class public Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;
.super Ljava/lang/Object;
.source "SASHttpAdElementProvider.java"

# interfaces
.implements Lcom/smartadserver/android/library/provider/SASAdElementProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;,
        Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SASHttpAdElementProvider"


# instance fields
.field private currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

.field private insertionId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHttpClient:Lorg/apache/http/client/HttpClient;

.field private mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

.field private mIsNoShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mIsNoShow:Z

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->insertionId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->attachToContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    return-object p0
.end method

.method static synthetic access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->insertionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->insertionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mIsNoShow:Z

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    return-object p0
.end method

.method private isDirectUrl(Ljava/lang/String;)Z
    .locals 1

    .line 384
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadAd(Ljava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;)V
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    invoke-virtual {v0, p1, p4}, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->buildPost(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p4

    .line 299
    new-instance v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    iget-object v1, v1, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mUserAgent:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 301
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->setHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 307
    :cond_0
    sget-object v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will load ad at URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mIsNoShow:Z

    const-string v0, ""

    .line 313
    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->insertionId:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    new-instance v7, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p3

    add-long v5, v1, v3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;-><init>(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Ljava/lang/String;J)V

    invoke-virtual {v0, p4, v7}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->post(Lorg/apache/http/client/methods/HttpPost;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;)V

    return-void
.end method

.method private loadNativeAd(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;ILorg/json/JSONObject;)V
    .locals 8

    .line 354
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    invoke-virtual {v0, p1, p4}, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->buildPost(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p4

    .line 356
    new-instance v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    iget-object v1, v1, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mUserAgent:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 358
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->setHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 364
    :cond_0
    sget-object v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will load ad at URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mIsNoShow:Z

    const-string v0, ""

    .line 370
    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->insertionId:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    new-instance v7, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p3

    add-long v5, v1, v3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;-><init>(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;Ljava/lang/String;J)V

    invoke-virtual {v0, p4, v7}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->post(Lorg/apache/http/client/methods/HttpPost;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized abortRequest()V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->currentAsyncClient:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method public attachToContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/smartadserver/android/library/provider/http/SASAdCallHelper;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/provider/http/SASAdCallHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    :cond_0
    return-void
.end method

.method public getLastCallTimestamp()J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->getLastCallTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public isNoShow()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mIsNoShow:Z

    return v0
.end method

.method public loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
    .locals 9

    move-object v0, p0

    move-object v4, p2

    .line 277
    invoke-direct {v0, v4}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->isDirectUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->buildURL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object v4, v1

    move-object v1, p6

    .line 282
    :goto_0
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->loadAd(Ljava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;)V

    return-void
.end method

.method public loadNativeAd(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;ILorg/json/JSONObject;)V
    .locals 9

    move-object v0, p0

    move-object v4, p3

    .line 334
    invoke-direct {v0, v4}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->isDirectUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    goto :goto_0

    .line 337
    :cond_0
    iget-object v1, v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpHelper:Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->buildURL(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object v4, v1

    move-object v1, p6

    .line 339
    :goto_0
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->loadNativeAd(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;ILorg/json/JSONObject;)V

    return-void
.end method

.method public setHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->mHttpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method
