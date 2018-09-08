.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;
.super Ljava/lang/Object;
.source "SASNativeVideoControlsLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setCurrentPosition(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

.field final synthetic val$currentPosition:I

.field final synthetic val$elapsedTimeLabel:Ljava/lang/String;

.field final synthetic val$remainingTimeLabel:Ljava/lang/String;

.field final synthetic val$updateSeekBar:Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$updateSeekBar:Z

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$currentPosition:I

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$elapsedTimeLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$remainingTimeLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 493
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$updateSeekBar:Z

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$elapsedTimeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;->val$remainingTimeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
