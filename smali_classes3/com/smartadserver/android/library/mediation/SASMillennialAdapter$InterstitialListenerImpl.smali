.class Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;
.super Ljava/lang/Object;
.source "SASMillennialAdapter.java"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial interstitial ad onAdLeftApplication"

    .line 119
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial interstitial ad onClicked"

    .line 124
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial interstitial ad onExpired"

    .line 142
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 2

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial interstitial ad onLoadFailed"

    .line 147
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial interstitial ad onLoaded"

    .line 153
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 2

    const-string p1, "SASMillennialAdapter"

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Millennial interstitial ad onShowFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    const-string p1, "SASMillennialAdapter"

    const-string v0, "Millennial interstitial ad onShown"

    .line 170
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
