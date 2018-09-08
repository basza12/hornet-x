.class public Lcom/intentsoftware/addapptr/module/RetryingRequestListener;
.super Ljava/lang/Object;
.source "RetryingRequestListener.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final requestData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestUrl:Ljava/lang/String;

.field private retriesRemaining:I

.field private final retryDelay:J

.field private final retryDelayOnNoConnection:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJJ)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->requestUrl:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->requestData:Ljava/util/HashMap;

    .line 22
    iput p3, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retriesRemaining:I

    .line 23
    iput-wide p4, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retryDelay:J

    .line 24
    iput-wide p6, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retryDelayOnNoConnection:J

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/module/RetryingRequestListener;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/module/RetryingRequestListener;)Ljava/util/HashMap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->requestData:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public onGetRequestError()V
    .locals 4

    .line 34
    iget v0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retriesRemaining:I

    const/4 v1, 0x2

    if-lez v0, :cond_2

    .line 35
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, retrying."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/NetworkUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retryDelay:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retryDelayOnNoConnection:J

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;

    invoke-direct {v3, p0}, Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;-><init>(Lcom/intentsoftware/addapptr/module/RetryingRequestListener;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget v0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retriesRemaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->retriesRemaining:I

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, retry limit reached. Abandoning."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onGetRequestResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
