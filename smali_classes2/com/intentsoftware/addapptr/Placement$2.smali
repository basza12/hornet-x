.class Lcom/intentsoftware/addapptr/Placement$2;
.super Ljava/lang/Object;
.source "Placement.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/AdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/Placement;->createAdLoaderListener()Lcom/intentsoftware/addapptr/AdLoaderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/Placement;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement$2;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$2;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportResponse(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 283
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$2;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/Placement;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    return-void
.end method

.method public onAdNotRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0

    return-void
.end method

.method public onAdRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$2;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportRequest(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 1

    const-string p1, "LOGNTS"

    .line 271
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NTS: nothingToShow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement$2;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/Placement;->access$000(Lcom/intentsoftware/addapptr/Placement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " No Content"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_0
    const-string p1, "TRIGNOTHINGTOSHOW"

    .line 274
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "nothingToShow"

    .line 275
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->writeLog(Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Placement$2;->this$0:Lcom/intentsoftware/addapptr/Placement;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->handleAdLoadFail()V

    return-void
.end method
