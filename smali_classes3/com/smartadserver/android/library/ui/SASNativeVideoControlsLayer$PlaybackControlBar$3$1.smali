.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3$1;
.super Ljava/lang/Object;
.source "SASNativeVideoControlsLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->show(Z)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    return-void
.end method
