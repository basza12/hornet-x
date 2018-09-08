.class Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;
.super Ljava/lang/Object;
.source "BannerPlacementImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/BannerPlacementImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoConfigTimeoutRunnable"
.end annotation


# instance fields
.field private request:Lcom/intentsoftware/addapptr/BannerRequest;

.field final synthetic this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    return-void
.end method


# virtual methods
.method getRequest()Lcom/intentsoftware/addapptr/BannerRequest;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$000(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerRequest;->getCompletionListener()Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    new-instance v2, Lcom/intentsoftware/addapptr/BannerRequestError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config for placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/intentsoftware/addapptr/BannerRequestError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;->onRequestCompleted(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/BannerRequestError;)V

    :cond_0
    return-void
.end method
