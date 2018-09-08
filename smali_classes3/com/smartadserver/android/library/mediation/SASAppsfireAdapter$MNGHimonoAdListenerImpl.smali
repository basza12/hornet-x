.class Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;
.super Ljava/lang/Object;
.source "SASAppsfireAdapter.java"

# interfaces
.implements Lcom/mngads/sdk/listener/MNGHimonoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MNGHimonoAdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)V

    return-void
.end method


# virtual methods
.method public himonoBannerViewDidFailToLoadAd(Lcom/mngads/sdk/nativead/MNGHimonoAd;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire  himonoBannerViewDidFailToLoadAd for banner"

    .line 66
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public himonoBannerViewDidLoadAd(Lcom/mngads/sdk/nativead/MNGHimonoAd;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire himonoBannerViewDidLoadAd for banner"

    .line 59
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    .line 61
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public himonoBannerViewDidRecordClick(Lcom/mngads/sdk/nativead/MNGHimonoAd;)V
    .locals 1

    const-string p1, "SASAppsfireAdapter"

    const-string v0, "Appsfire  himonoBannerViewDidRecordClick for banner"

    .line 72
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method
