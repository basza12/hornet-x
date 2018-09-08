.class Lcom/intentsoftware/addapptr/AdLoader$1;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/AdLoader;->createTimeoutCallback()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/AdLoader;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdLoader;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader$1;->this$0:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader$1;->this$0:Lcom/intentsoftware/addapptr/AdLoader;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader$1;->this$0:Lcom/intentsoftware/addapptr/AdLoader;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/AdLoader;->access$002(Lcom/intentsoftware/addapptr/AdLoader;Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/Ad;

    .line 302
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader$1;->this$0:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/AdLoader;->access$100(Lcom/intentsoftware/addapptr/AdLoader;)V

    .line 303
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader$1;->this$0:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/AdLoader;->access$200(Lcom/intentsoftware/addapptr/AdLoader;)Lcom/intentsoftware/addapptr/AdLoaderListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader$1;->this$0:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/AdLoader;->access$200(Lcom/intentsoftware/addapptr/AdLoader;)Lcom/intentsoftware/addapptr/AdLoaderListener;

    move-result-object v1

    const-string v2, "timeout reached"

    invoke-interface {v1, v2}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onFailedToLoadAd(Ljava/lang/String;)V

    .line 306
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
