.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->hasRewardedVideo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

.field final synthetic val$result:[Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;[Z)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;->val$result:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;->val$result:[Z

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iget-object v1, v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    iget-object v1, v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iget-object v1, v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    iget-object v1, v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, v0, v2

    return-void
.end method
