.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;


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

    .line 225
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iput-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndCardDisplayed(Landroid/view/ViewGroup;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v0, v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;->val$currentPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    iget-object v2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;->this$1:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    invoke-static {v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$900(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/view/ViewGroup;Lcom/smartadserver/android/library/model/SASAdElement;)V

    :cond_0
    return-void
.end method
