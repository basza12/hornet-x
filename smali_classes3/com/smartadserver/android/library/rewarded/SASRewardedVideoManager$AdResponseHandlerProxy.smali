.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdResponseHandlerProxy"
.end annotation


# instance fields
.field rewardedVideoPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

.field final synthetic this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->rewardedVideoPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->rewardedVideoPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$102(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z

    .line 91
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$302(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->rewardedVideoPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoAdLoadingCompleted(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Lcom/smartadserver/android/library/model/SASAdElement;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lcom/smartadserver/android/library/exception/SASException;

    const-string v0, "The ad received is not a valid rewarded video or is already expired. Check that your placement is correct and that your template is up to date."

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->rewardedVideoPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-interface {v0, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoAdLoadingFailed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/Exception;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;->rewardedVideoPlacement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$302(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z

    return-void
.end method
