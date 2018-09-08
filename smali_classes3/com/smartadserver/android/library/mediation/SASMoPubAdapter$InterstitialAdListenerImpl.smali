.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onInterstitialClicked for interstitial"

    .line 147
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onInterstitialDismissed for interstitial"

    .line 153
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onInterstitialLoaded for interstitial"

    .line 136
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onInterstitialLoaded for interstitial"

    .line 126
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onInterstitialShown for interstitial"

    .line 142
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
