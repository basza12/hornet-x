.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

.field final synthetic val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$802(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    const-string p1, "SASAppLovinAdapter"

    const-string v0, "AppLovin adReceived for rewarded interstitial"

    .line 321
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$700(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 324
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    const-string v0, "Applovin rewarded interstitial not ready to display "

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    const-string v0, "SASAppLovinAdapter"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLovin failedToReceiveAd for rewarded interstitial (error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
