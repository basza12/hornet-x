.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->showRewardedVideoImpl(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

.field final synthetic val$holder:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

.field final synthetic val$inActivity:Landroid/app/Activity;

.field final synthetic val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$holder:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iput-object p3, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$inActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$holder:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$inActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$1300(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$holder:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$602(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z

    .line 417
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$holder:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$702(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z

    .line 418
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;->val$placement:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-interface {v1, v2, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoPlaybackError(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
