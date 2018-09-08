.class Lcom/intentsoftware/addapptr/AdController$6;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/AdController;->createConfigDownloaderListener()Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/AdController;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdController;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Z)V
    .locals 2

    .line 781
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->getAdConfigs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 782
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    const-string v1, "Downloaded config with no supported ad networks. Please check the \"Settings\"-tab on the Addapptr website or contact Addapptr support."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/AdController;->access$302(Lcom/intentsoftware/addapptr/AdController;Lcom/intentsoftware/addapptr/config/Config;)Lcom/intentsoftware/addapptr/config/Config;

    .line 788
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/AdController;->access$400(Lcom/intentsoftware/addapptr/AdController;Lcom/intentsoftware/addapptr/config/Config;)V

    .line 790
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->isUnrecognizedBundleId()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->access$500(Lcom/intentsoftware/addapptr/AdController;)Lcom/intentsoftware/addapptr/AATKit$Delegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->access$500(Lcom/intentsoftware/addapptr/AdController;)Lcom/intentsoftware/addapptr/AATKit$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitUnknownBundleId()V

    .line 794
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->access$500(Lcom/intentsoftware/addapptr/AdController;)Lcom/intentsoftware/addapptr/AATKit$Delegate;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 795
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 796
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitObtainedAdRules("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController$6;->this$0:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->access$500(Lcom/intentsoftware/addapptr/AdController;)Lcom/intentsoftware/addapptr/AATKit$Delegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitObtainedAdRules(Z)V

    :cond_3
    return-void
.end method
