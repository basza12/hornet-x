.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onBannerClicked for banner"

    .line 103
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onBannerCollapsed for banner"

    .line 115
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onBannerExpanded for banner"

    .line 109
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onBannerFailed for banner"

    .line 97
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const-string p1, "SASMoPubAdapter"

    const-string v0, "MoPub onBannerLoaded for banner"

    .line 90
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method
