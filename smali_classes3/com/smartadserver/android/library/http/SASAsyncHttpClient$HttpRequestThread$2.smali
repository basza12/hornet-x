.class Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$2;
.super Ljava/util/TimerTask;
.source "SASAsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$2;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$2;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad was not delivered before specified timeout ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$2;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    iget-object v3, v3, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v3}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$200(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->abort(Lcom/smartadserver/android/library/exception/SASException;)V

    return-void
.end method
