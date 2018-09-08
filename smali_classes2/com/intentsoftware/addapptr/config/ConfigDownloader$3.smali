.class Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;
.super Ljava/lang/Object;
.source "ConfigDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/config/ConfigDownloader;->loadCachedRules()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

.field final synthetic val$cachedRules:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->val$cachedRules:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->access$700(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->access$800(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->access$900(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;->val$cachedRules:Ljava/lang/String;

    sget-object v2, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->CACHE:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->access$300(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    :cond_0
    return-void
.end method
