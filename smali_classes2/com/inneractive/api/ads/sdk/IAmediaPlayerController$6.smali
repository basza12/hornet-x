.class Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;
.super Ljava/lang/Object;
.source "IAmediaPlayerController.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Landroid/graphics/Bitmap;)V

    .line 1117
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    .line 1118
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    :cond_0
    const-string v0, "MediaPlayerController: fetching video frame failed!"

    .line 1121
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Landroid/graphics/Bitmap;)V

    .line 1106
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    .line 1107
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    :cond_0
    const-string p1, "MediaPlayerController: fetching video frame success!"

    .line 1110
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method
