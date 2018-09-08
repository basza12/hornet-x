.class Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;
.super Ljava/lang/Object;
.source "RetryingRequestListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->onGetRequestError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/module/RetryingRequestListener;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/module/RetryingRequestListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;->this$0:Lcom/intentsoftware/addapptr/module/RetryingRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    new-instance v0, Lcom/intentsoftware/addapptr/http/GetRequest;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;->this$0:Lcom/intentsoftware/addapptr/module/RetryingRequestListener;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->access$000(Lcom/intentsoftware/addapptr/module/RetryingRequestListener;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;->this$0:Lcom/intentsoftware/addapptr/module/RetryingRequestListener;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;->access$100(Lcom/intentsoftware/addapptr/module/RetryingRequestListener;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/intentsoftware/addapptr/module/RetryingRequestListener$1;->this$0:Lcom/intentsoftware/addapptr/module/RetryingRequestListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/intentsoftware/addapptr/http/GetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V

    return-void
.end method
