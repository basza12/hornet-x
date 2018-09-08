.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 567
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v2, :cond_4

    .line 568
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 604
    :pswitch_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    monitor-enter p1

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 609
    :cond_0
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 611
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isAdWasOpened()Z

    move-result p1

    if-nez p1, :cond_4

    .line 613
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-string v0, "skip"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 614
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    .line 571
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1, v1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 572
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isFullScreenMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 574
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-string v0, "exitFullscreen"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 575
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 578
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 579
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setPanEnabled(Z)V

    .line 583
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    .line 584
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 585
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showPlaybackControls(Z)V

    .line 586
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    .line 590
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    if-eqz v0, :cond_3

    .line 592
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1, v2, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 593
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 594
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 596
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 597
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setPanEnabled(Z)V

    .line 601
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
