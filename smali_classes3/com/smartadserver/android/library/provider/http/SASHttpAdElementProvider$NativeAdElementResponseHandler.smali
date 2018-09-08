.class Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;
.super Ljava/lang/Object;
.source "SASHttpAdElementProvider.java"

# interfaces
.implements Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdElementResponseHandler"
.end annotation


# instance fields
.field private adUrl:Ljava/lang/String;

.field private expirationTime:J

.field private handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

.field final synthetic this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;Ljava/lang/String;J)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    .line 193
    iput-object p3, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->adUrl:Ljava/lang/String;

    .line 194
    iput-wide p4, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->expirationTime:J

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 8

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad call failed with exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logError(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->getInsertionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$102(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->isNoShow()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$202(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Z)Z

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;->nativeAdLoadingFailed(Ljava/lang/Exception;)V

    const/16 v0, 0xa

    .line 255
    instance-of v1, p1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    const/16 v7, 0x64

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$400(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->adUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$500(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    move-result-object v0

    iget-object v4, v0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mUserAgent:Ljava/lang/String;

    invoke-static {}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$300()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$100(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/smartadserver/android/library/exception/SASRemoteErrorHelper;->logRemoteError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->getInsertionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$102(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->isNoShow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$202(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 206
    :try_start_0
    iget-wide v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v1, v3

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    invoke-static {}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remainingTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p1, v5, v6}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->nativeAdFromJsonString(Ljava/lang/String;J)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$100(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 215
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setInsertionId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :catch_0
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 220
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad call succeeded with response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;->nativeAdLoadingCompleted(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    goto :goto_1

    :cond_3
    const-string v1, "There is no native ad to deliver on this placement. Please check the ad request parameters (in the loadAd method) and the ad programming on the manage interface: "

    .line 223
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->logWarning(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    new-instance v2, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const-string v3, "No ad to deliver or invalid ad request parameters"

    invoke-direct {v2, v3}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;->nativeAdLoadingFailed(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :goto_1
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 238
    :try_start_3
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 239
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 235
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 238
    :try_start_5
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 239
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catch_2
    move-exception p1

    .line 232
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 238
    :try_start_7
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 239
    monitor-exit p1

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_3
    move-exception v1

    .line 227
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred when parsing the JSON received from the server. Please check the ad programming on the manage interface. JSON : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->logError(Ljava/lang/String;)V

    .line 228
    new-instance p1, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred when parsing JSON ad content. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 238
    :try_start_9
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 239
    monitor-exit p1

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 237
    :goto_3
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter v1

    .line 238
    :try_start_a
    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$NativeAdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 239
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1
.end method
