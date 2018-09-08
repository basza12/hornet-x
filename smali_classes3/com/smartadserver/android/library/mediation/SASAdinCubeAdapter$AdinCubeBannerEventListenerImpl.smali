.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Lcom/adincube/sdk/AdinCubeBannerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdinCubeBannerEventListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/adincube/sdk/BannerView;)V
    .locals 1

    const-string p1, "SASAdinCubeAdapter"

    const-string v0, "AdinCube onAdClicked for banner"

    .line 102
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/adincube/sdk/BannerView;)V
    .locals 1

    const-string p1, "SASAdinCubeAdapter"

    const-string v0, "AdinCube banner onAdLoaded"

    .line 78
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShown(Lcom/adincube/sdk/BannerView;)V
    .locals 1

    const-string p1, "SASAdinCubeAdapter"

    const-string v0, "AdinCube onAdShown for banner"

    .line 92
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/adincube/sdk/BannerView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "SASAdinCubeAdapter"

    const-string p2, "AdinCube onError (while displaying) for banner"

    .line 97
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Lcom/adincube/sdk/BannerView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "SASAdinCubeAdapter"

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdinCube onLoadError for banner : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
