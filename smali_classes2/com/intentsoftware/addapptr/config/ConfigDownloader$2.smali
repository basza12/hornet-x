.class Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;
.super Ljava/lang/Object;
.source "ConfigDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/config/ConfigDownloader;->reportConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

.field final synthetic val$config:Lcom/intentsoftware/addapptr/config/Config;

.field final synthetic val$response:Ljava/lang/String;

.field final synthetic val$source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Lcom/intentsoftware/addapptr/config/Config;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$config:Lcom/intentsoftware/addapptr/config/Config;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    iput-object p4, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->access$400(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$config:Lcom/intentsoftware/addapptr/config/Config;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    sget-object v3, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->SERVER:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;->onConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Z)V

    const-string v0, "LOGRULES"

    .line 326
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Obtained following app rules: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_1
    const-string v0, "LOGRULESLOAD"

    .line 329
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded app rules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->access$500(Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    .line 332
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obtained config from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->access$500(Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;->val$response:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
