.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createControlsLayer(Landroid/content/Context;)V
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

    .line 834
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionEvent(II)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 871
    :pswitch_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    goto/16 :goto_0

    .line 860
    :pswitch_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->seekTo(I)V

    .line 862
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 863
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    .line 866
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 866
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p2

    .line 867
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 846
    :pswitch_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->replayVideo()V

    goto :goto_0

    .line 849
    :pswitch_4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 850
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-string p2, "pause"

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 851
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 853
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    goto :goto_0

    .line 856
    :pswitch_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    .line 857
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    goto :goto_0

    .line 843
    :pswitch_6
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :pswitch_7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
