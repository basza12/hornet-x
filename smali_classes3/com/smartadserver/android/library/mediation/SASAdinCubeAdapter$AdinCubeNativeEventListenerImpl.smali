.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;
.super Lcom/adincube/sdk/AdinCubeNativeEventListener;
.source "SASAdinCubeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdinCubeNativeEventListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-direct {p0}, Lcom/adincube/sdk/AdinCubeNativeEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/adincube/sdk/NativeAd;)V
    .locals 1

    const-string p1, "SASAdinCubeAdapter"

    const-string v0, "Adincube  native ad onAdClicked"

    .line 429
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SASAdinCubeAdapter"

    const-string v1, "AdinCube native ad onAdLoaded"

    .line 411
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adincube/sdk/NativeAd;

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$302(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/adincube/sdk/NativeAd;)Lcom/adincube/sdk/NativeAd;

    .line 415
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v2}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/adincube/sdk/NativeAd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/adincube/sdk/NativeAd;)V

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$402(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 416
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    :cond_0
    return-void
.end method

.method public onLoadError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SASAdinCubeAdapter"

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdinCube native onLoadError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
