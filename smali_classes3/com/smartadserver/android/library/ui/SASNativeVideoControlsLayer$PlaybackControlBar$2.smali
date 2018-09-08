.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;
.super Ljava/lang/Object;
.source "SASNativeVideoControlsLayer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

.field final synthetic val$this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;->val$this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 380
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setCurrentPosition(IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 391
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 392
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;II)V

    return-void
.end method
