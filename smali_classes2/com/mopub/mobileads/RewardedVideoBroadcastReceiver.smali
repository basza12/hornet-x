.class public Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;
.super Lcom/mopub/mobileads/BaseBroadcastReceiver;
.source "RewardedVideoBroadcastReceiver.java"


# static fields
.field private static sIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private mRewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;J)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;-><init>(J)V

    .line 23
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->mRewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;

    .line 24
    invoke-virtual {p0}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 29
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->sIntentFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->sIntentFilter:Landroid/content/IntentFilter;

    .line 31
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->sIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.rewardedvideo.complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->sIntentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->mRewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.mopub.action.rewardedvideo.complete"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->mRewardedVideoListener:Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/RewardedVastVideoInterstitial$RewardedVideoInterstitialListener;->onVideoComplete()V

    .line 52
    invoke-virtual {p0, p0}, Lcom/mopub/mobileads/RewardedVideoBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
