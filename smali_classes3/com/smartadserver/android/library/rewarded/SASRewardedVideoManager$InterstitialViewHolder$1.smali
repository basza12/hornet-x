.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;
.super Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;
.source "SASRewardedVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->loadAd(ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

.field final synthetic val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/content/Context;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iput-object p3, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$602(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z

    .line 168
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->onDetachedFromWindow()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->open(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
