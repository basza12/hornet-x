.class abstract Lcom/appsflyer/AppsFlyerLib$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic ˏ:Lcom/appsflyer/AppsFlyerLib;

.field ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2818
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˏ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2808
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    .line 2816
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2819
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    .line 2820
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˋ:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 2822
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->ˎ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 2824
    :cond_0
    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2829
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˏ:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2838
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2841
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 2949
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 2846
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2847
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLib;->ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 2850
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->ˊ()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v6, "-"

    .line 2851
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v8, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 2853
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 2856
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2857
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˊ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2858
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?devkey="

    .line 2860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&device_id="

    .line 2861
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/ᐨ;->ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    invoke-static {}, Lcom/appsflyer/ᐧ;->ॱ()Lcom/appsflyer/ᐧ;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lcom/appsflyer/ᐧ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2864
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Calling server for attribution url: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/ʽ$5;->ˏ(Ljava/lang/String;)V

    .line 2866
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "GET"

    .line 2868
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 2869
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "Connection"

    const-string v8, "close"

    .line 2870
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 2873
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2874
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLib;->ˊ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    .line 2875
    invoke-static {}, Lcom/appsflyer/ᐧ;->ॱ()Lcom/appsflyer/ᐧ;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0, v8}, Lcom/appsflyer/ᐧ;->ˎ(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0xc8

    if-ne v0, v9, :cond_a

    .line 2878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "appsflyerGetConversionDataTiming"

    const/4 v5, 0x0

    sub-long v11, v9, v3

    const-wide/16 v3, 0x3e8

    .line 2880
    div-long/2addr v11, v3

    invoke-static {v2, v0, v11, v12}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "Attribution data: "

    .line 2883
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/ʽ$5;->ˏ(Ljava/lang/String;)V

    .line 2885
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    if-eqz v2, :cond_c

    .line 2886
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLib;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "iscache"

    .line 2887
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 2890
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "appsflyerConversionDataCacheExpiration"

    .line 2892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v2, v4, v9, v10}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    const-string v4, "af_siteid"

    .line 2894
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "af_channel"

    .line 2895
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2897
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "af_channel"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 2900
    new-array v5, v7, [Ljava/lang/Object;

    const-string v9, "af_siteid"

    .line 2902
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v1

    .line 2900
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v4, "af_siteid"

    .line 2905
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2906
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "af_channel"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :cond_8
    const-string v4, "is_first_launch"

    .line 2910
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "attributionId"

    .line 2914
    invoke-static {v2, v5, v4}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v4, "attributionId"

    .line 2917
    invoke-static {v2, v4, v8}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "iscache="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " caching conversion data"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2922
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2923
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v3, v7, :cond_c

    .line 2926
    :try_start_3
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLib;->ˏ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catch Lcom/appsflyer/ˌ; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "Exception while trying to fetch attribution data. "

    .line 2928
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2931
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˊ(Ljava/util/Map;)V

    goto :goto_4

    .line 2937
    :cond_a
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "Error connection to server: "

    .line 2938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˏ(Ljava/lang/String;I)V

    .line 2940
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttributionIdFetcher response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/ʽ$5;->ˏ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2949
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v6, :cond_e

    .line 2951
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v0, v6

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v6, v0

    goto :goto_7

    :catch_2
    move-exception v2

    .line 2944
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 2945
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˏ(Ljava/lang/String;I)V

    .line 2947
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2949
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v0, :cond_e

    .line 2951
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2954
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    .line 2949
    :goto_7
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v6, :cond_f

    .line 2951
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v1

    :cond_10
    :goto_8
    return-void
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method protected abstract ˊ(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract ˏ(Ljava/lang/String;I)V
.end method
