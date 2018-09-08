.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->showRewardedVideo(Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

.field final synthetic val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iput-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    iget-object v2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    invoke-static {v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$800(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Landroid/media/MediaPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    .line 297
    invoke-static {v3}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$900(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    move-result-object v3

    iget-object v4, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    invoke-static {v4}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$900(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v4

    .line 296
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoMediaPlayerPrepared(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/media/MediaPlayer;Landroid/view/View;Lcom/smartadserver/android/library/model/SASAdElement;)V

    return-void
.end method
