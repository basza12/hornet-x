.class Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedVideoAdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onAdClicked for rewarded video"

    .line 188
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onAdLoaded for rewarded video"

    .line 177
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook onError for rewarded video"

    .line 171
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onLoggingImpression for rewarded video"

    .line 195
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    const-string v0, "SASFacebookAdapter"

    const-string v1, "Facebook onRewardedVideoClosed for rewarded video"

    .line 200
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    const-string v0, "SASFacebookAdapter"

    const-string v1, "Facebook onRewardedVideoCompleted for rewarded video"

    .line 165
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$402(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Z)Z

    return-void
.end method
