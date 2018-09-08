.class Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "SASAdColonyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColony onClosed for interstitial"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdColony onExpiring for interstitial, requesting a new ad"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdColony onRequestFilled for interstitial"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$102(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 44
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    instance-of p1, p1, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColony onRequestNotFilled for interstitial!"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    const-string v0, "Cannot load interstitial from AdColony!"

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
