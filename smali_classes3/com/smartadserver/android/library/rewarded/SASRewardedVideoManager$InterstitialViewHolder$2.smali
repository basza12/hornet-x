.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;


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
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iput-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEvent(I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;I)V

    :cond_0
    return-void
.end method
