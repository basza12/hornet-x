.class Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onAdClicked"

    .line 103
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onAdLoaded"

    .line 88
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    instance-of p1, p1, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

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

    const-string v0, "Facebook ad onError"

    .line 82
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onInterstitialDismissed"

    .line 120
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onInterstitialDisplayed"

    .line 115
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook ad onLoggingImpression"

    .line 109
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
