.class Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;
.super Ljava/lang/Object;
.source "SASAppsfireAdapter.java"

# interfaces
.implements Lcom/mngads/sdk/listener/MNGNativeAdListener;
.implements Lcom/mngads/sdk/listener/MNGSushiAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MNGNativeAdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mngads/sdk/nativead/MNGNativeAd;)V
    .locals 0

    return-void
.end method

.method public onAdClicked(Lcom/mngads/sdk/nativead/MNGSushiAd;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire onAdClicked for interstitial1"

    .line 106
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/mngads/sdk/nativead/MNGNativeAd;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/mngads/sdk/nativead/MNGNativeAd;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire onError for interstitial"

    .line 84
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mngads/sdk/nativead/MNGSushiAd;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire onInterstitialDismissed for interstitial1"

    .line 118
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/mngads/sdk/nativead/MNGSushiAd;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire onInterstitialDisplayed for interstitial"

    .line 112
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
