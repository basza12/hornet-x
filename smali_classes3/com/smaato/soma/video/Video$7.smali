.class Lcom/smaato/soma/video/Video$7;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;->isVideoPlayable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/Video;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/smaato/soma/video/Video$7;->this$0:Lcom/smaato/soma/video/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 368
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, "MP prep"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 370
    iget-object v0, p0, Lcom/smaato/soma/video/Video$7;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v0, v0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/smaato/soma/video/Video$7;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v0, v0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/video/Video$7$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/video/Video$7$1;-><init>(Lcom/smaato/soma/video/Video$7;Landroid/media/MediaPlayer;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
