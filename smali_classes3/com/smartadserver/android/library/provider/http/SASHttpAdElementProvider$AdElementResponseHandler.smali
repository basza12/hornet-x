.class Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;
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
    name = "AdElementResponseHandler"
.end annotation


# instance fields
.field private adUrl:Ljava/lang/String;

.field private expirationTime:J

.field private handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field final synthetic this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Ljava/lang/String;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 112
    iput-object p3, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->adUrl:Ljava/lang/String;

    .line 113
    iput-wide p4, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->expirationTime:J

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 8

    .line 162
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

    .line 164
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->getInsertionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$102(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->isNoShow()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$202(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Z)Z

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    const/16 v0, 0xa

    .line 174
    instance-of v1, p1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    const/16 v7, 0x64

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$400(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->adUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$500(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;

    move-result-object v0

    iget-object v4, v0, Lcom/smartadserver/android/library/provider/http/SASAbstractHttpHelper;->mUserAgent:Ljava/lang/String;

    invoke-static {}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$300()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$100(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/smartadserver/android/library/exception/SASRemoteErrorHelper;->logRemoteError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->getInsertionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$102(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->isNoShow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$202(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-wide v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v1, v3

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 127
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

    .line 128
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

    .line 129
    invoke-static {p1, v5, v6}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;J)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$100(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 134
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V
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

    .line 139
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad call succeeded with response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    goto :goto_1

    :cond_3
    const-string p1, "There is no ad to deliver on this placement. Please check the ad request parameters (in the loadAd method) and the ad programming on the manage interface: "

    .line 142
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->logWarning(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    new-instance v1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const-string v2, "No ad to deliver or invalid ad request parameters"

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :goto_1
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 156
    :try_start_3
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 157
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

    .line 153
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 156
    :try_start_5
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 157
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

    .line 150
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 156
    :try_start_7
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 157
    monitor-exit p1

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_3
    move-exception p1

    .line 146
    :try_start_8
    new-instance v1, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred when parsing JSON ad content. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    iget-object p1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter p1

    .line 156
    :try_start_9
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 157
    monitor-exit p1

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 155
    :goto_3
    iget-object v1, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    monitor-enter v1

    .line 156
    :try_start_a
    iget-object v2, p0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider$AdElementResponseHandler;->this$0:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    .line 157
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
