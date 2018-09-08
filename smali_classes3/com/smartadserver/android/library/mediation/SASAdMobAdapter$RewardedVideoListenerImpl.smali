.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedVideoListenerImpl"
.end annotation


# instance fields
.field sasReward:Lcom/smartadserver/android/library/model/SASReward;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 4

    const-string v0, "SASAdMobAdapter"

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob onRewarded for interstitial : label:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " amount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/smartadserver/android/library/model/SASReward;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result p1

    int-to-double v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    const-string v0, "SASAdMobAdapter"

    const-string v1, "AdMob onRewardedVideoAdClosed for interstitial"

    .line 200
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 3

    const-string v0, "SASAdMobAdapter"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob rewarded video ad onRewardedVideoAdFailedToLoad (error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob rewarded video ad loading error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    const-string v0, "SASAdMobAdapter"

    const-string v1, "AdMob onRewardedVideoAdLeftApplication for interstitial"

    .line 223
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    const-string v0, "SASAdMobAdapter"

    const-string v1, "AdMob onRewardedVideoAdOpened for rewarded video"

    .line 189
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    const-string v0, "SASAdMobAdapter"

    const-string v1, "AdMob onRewardedVideoCompleted for interstitial"

    .line 235
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    const-string v0, "SASAdMobAdapter"

    const-string v1, "AdMob onRewardedVideoStarted for interstitial"

    .line 195
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
