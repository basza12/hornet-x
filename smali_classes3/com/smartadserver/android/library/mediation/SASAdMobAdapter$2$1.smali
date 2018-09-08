.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

.field final synthetic val$exceptions:[Lcom/smartadserver/android/library/exception/SASAdDisplayException;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;[Lcom/smartadserver/android/library/exception/SASAdDisplayException;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->val$exceptions:[Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$700(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$700(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$700(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 551
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;->val$exceptions:[Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v2, 0x0

    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    :cond_1
    :goto_0
    return-void
.end method
