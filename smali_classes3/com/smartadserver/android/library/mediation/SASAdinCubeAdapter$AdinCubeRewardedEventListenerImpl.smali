.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;
.super Lcom/adincube/sdk/AdinCubeRewardedEventListener;
.source "SASAdinCubeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdinCubeRewardedEventListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-direct {p0}, Lcom/adincube/sdk/AdinCubeRewardedEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdClicked for rewarded"

    .line 186
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdCompleted for rewarded"

    .line 204
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 209
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$202(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;

    :cond_0
    return-void
.end method

.method public onAdFetched()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdFetched for rewarded"

    .line 158
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "loading"

    .line 160
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onAdHidden()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdHidden for rewarded"

    .line 192
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdShown for rewarded"

    .line 176
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SASAdinCubeAdapter"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdinCube onError (while displaying)  for rewarded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFetchError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdFetched for rewarded"

    .line 170
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob rewarded video ad loading error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
