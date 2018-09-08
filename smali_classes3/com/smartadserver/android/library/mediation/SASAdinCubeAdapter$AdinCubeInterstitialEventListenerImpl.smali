.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Lcom/adincube/sdk/AdinCubeInterstitialEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdinCubeInterstitialEventListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdCached()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdCached"

    .line 110
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loading"

    .line 113
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube interstitial onAdClicked"

    .line 136
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdHidden()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube onAdHidden"

    .line 142
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube ad onAdShown"

    .line 124
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube interstitial onError"

    .line 129
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
