.class public Lcom/intentsoftware/addapptr/AATKit;
.super Ljava/lang/Object;
.source "AATKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/AATKit$Delegate;,
        Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;,
        Lcom/intentsoftware/addapptr/AATKit$Consent;
    }
.end annotation


# static fields
.field public static final BANNER_DEFAULT_RELOAD_INTERVAL_IN_SECONDS:I = 0x1e

.field public static final BANNER_MAX_RELOAD_INTERVAL_IN_SECONDS:I = 0x258

.field public static final BANNER_MIN_RELOAD_INTERVAL_IN_SECONDS:I = 0x1e

.field private static adController:Lcom/intentsoftware/addapptr/AdController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAdNetworkForKeywordTargeting(Lcom/intentsoftware/addapptr/AdNetwork;)V
    .locals 2

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: addAdNetworkForKeywordTargeting("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 924
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->addAdNetworkForKeywordTargeting(Lcom/intentsoftware/addapptr/AdNetwork;)V

    return-void
.end method

.method public static attachNativeAdToLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;Landroid/view/ViewGroup;)V
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: attachNativeAdToLayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 475
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->attachNativeAdToLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static createBannerPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerConfiguration;)Lcom/intentsoftware/addapptr/BannerPlacement;
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: createInFeedBannerPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->createBannerPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerConfiguration;)Lcom/intentsoftware/addapptr/BannerPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static createPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)I
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: createPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->createPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)I

    move-result p0

    return p0
.end method

.method public static createRewardedVideoPlacement(Ljava/lang/String;)I
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: createRewardedVideoPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->createRewardedVideoPlacement(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static currentlyLoadingNativeAdsOnPlacement(I)I
    .locals 2

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: currentlyLoadingNativeAdsOnPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 653
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->currentlyLoadingNativeAdsOnPlacement(I)I

    move-result p0

    return p0
.end method

.method static destroy()V
    .locals 1

    .line 1023
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->destroy()V

    const/4 v0, 0x0

    .line 1024
    sput-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method public static detachNativeAdFromLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;)V
    .locals 2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: detachNativeAdFromLayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 485
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->detachNativeAdFromLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;)V

    return-void
.end method

.method public static disableDebugScreen()V
    .locals 1

    const-string v0, "CMD: disableDebugScreen()"

    .line 294
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->disableDebugScreen()V

    return-void
.end method

.method public static disablePromo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CMD: disablePromo()"

    .line 776
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->disablePromo()V

    return-void
.end method

.method public static enableDebugScreen()V
    .locals 2

    const-string v0, "CMD: enableDebugScreen()"

    .line 286
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->enableDebugScreen(Z)V

    return-void
.end method

.method public static enablePromo()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CMD: enablePromo()"

    .line 756
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 757
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->enablePromo(Z)V

    return-void
.end method

.method public static enablePromo(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: enablePromo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 768
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->enablePromo(Z)V

    return-void
.end method

.method public static enableTestMode(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: enableTestMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->setTestAppId(I)V

    return-void
.end method

.method public static getDebugInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "CMD: getDebugInfo()"

    .line 304
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFullVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "CMD: getFullVersion()"

    .line 150
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static getNativeAd(I)Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 692
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAd(I)Lcom/intentsoftware/addapptr/ad/NativeAdData;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdAdvertiser(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdAdvertiser("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 573
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdAdvertiser(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdBrandingLogo(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Landroid/view/View;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdBrandingLogo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 562
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdBrandingLogo(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdCallToAction(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdCallToAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdCallToAction(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdDescription(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdDescription("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdDescription(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdIconUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdIconUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdIconUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdImageUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdImageUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdImageUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdNetwork(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdNetwork("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 595
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdNetwork(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdRating(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdRating("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdRating(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdTitle(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 2

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdTitle("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 496
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdTitle(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAdType(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getNativeAdType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getNativeAdType(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object p0

    return-object p0
.end method

.method public static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getOption("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 847
    invoke-static {p0}, Lcom/intentsoftware/addapptr/AdController;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlacementView(I)Landroid/view/View;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getPlacementView("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 464
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->getPlacementView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getPlacmentIdForName(Ljava/lang/String;)I
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: getPlacmentIdForName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 703
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->findPlacementIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "CMD: getVersion()"

    .line 142
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/intentsoftware/addapptr/Version;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static hasAdForPlacement(I)Z
    .locals 2

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: hasAdForPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 715
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->hasAdForPlacement(I)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/app/Application;Lcom/intentsoftware/addapptr/AATKit$Delegate;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: init("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_0

    .line 186
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AdController is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Init"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", live mode, shake debug on, rule caching on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/intentsoftware/addapptr/AATKitConfiguration;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AATKitConfiguration;-><init>(Landroid/app/Application;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setDelegate(Lcom/intentsoftware/addapptr/AATKit$Delegate;)V

    .line 191
    new-instance p0, Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;-><init>(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V

    sput-object p0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/intentsoftware/addapptr/AATKit$Delegate;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: init("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_0

    .line 235
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AdController is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Init"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", test mode with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shake debug on, rule caching on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/intentsoftware/addapptr/AATKitConfiguration;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AATKitConfiguration;-><init>(Landroid/app/Application;)V

    .line 240
    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setDelegate(Lcom/intentsoftware/addapptr/AATKit$Delegate;)V

    .line 241
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setTestModeAccountId(I)V

    .line 243
    new-instance p0, Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;-><init>(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V

    sput-object p0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/intentsoftware/addapptr/AATKit$Delegate;ZLjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: init("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_0

    .line 209
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AdController is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Init"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", live mode, shake debug on, rule caching: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", initial rules: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/intentsoftware/addapptr/AATKitConfiguration;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AATKitConfiguration;-><init>(Landroid/app/Application;)V

    .line 214
    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setDelegate(Lcom/intentsoftware/addapptr/AATKit$Delegate;)V

    .line 215
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setShouldCacheRules(Z)V

    .line 216
    invoke-virtual {v0, p3}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setInitialRules(Ljava/lang/String;)V

    .line 218
    new-instance p0, Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;-><init>(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V

    sput-object p0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method public static init(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: init("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 164
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_1

    .line 167
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "AdController is already initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "Init"

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AdController;-><init>(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method public static initWithoutDebugScreen(Landroid/app/Application;Lcom/intentsoftware/addapptr/AATKit$Delegate;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: initWithoutDebugScreen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_0

    .line 260
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AdController is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Init"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", live mode, shake debug off, rule caching on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/intentsoftware/addapptr/AATKitConfiguration;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AATKitConfiguration;-><init>(Landroid/app/Application;)V

    .line 264
    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setDelegate(Lcom/intentsoftware/addapptr/AATKit$Delegate;)V

    const/4 p0, 0x0

    .line 265
    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->setUseDebugShake(Z)V

    .line 267
    new-instance p0, Lcom/intentsoftware/addapptr/AdController;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;-><init>(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V

    sput-object p0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method public static isFrequencyCapReachedForNativePlacement(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isFrequencyCapReachedForNativePlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 667
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->isFrequencyCapReachedForPlacement(I)Z

    move-result p0

    return p0
.end method

.method public static isFrequencyCapReachedForPlacement(I)Z
    .locals 2

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isFrequencyCapReachedForPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 680
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->isFrequencyCapReachedForPlacement(I)Z

    move-result p0

    return p0
.end method

.method static isInitialized()Z
    .locals 1

    .line 1028
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNativeAdExpired(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isNativeAdExpired("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 606
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->isNativeAdExpired(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z

    move-result p0

    return p0
.end method

.method public static isNativeAdReady(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isNativeAdReady("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 617
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->isNativeAdReady(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isNetworkEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 748
    invoke-static {p0}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result p0

    return p0
.end method

.method public static isOptionEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isOptionEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 858
    invoke-static {p0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: isTablet("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/intentsoftware/addapptr/module/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static logAATKitCall(Ljava/lang/String;)V
    .locals 2

    .line 1011
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->shouldLogAATKitCalls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-static {p0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 1014
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "^CMD:\\s*"

    const-string v1, ""

    .line 1015
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1016
    const-class v0, Lcom/intentsoftware/addapptr/AATKit;

    invoke-static {v0, p0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static onActivityPause(Landroid/app/Activity;)V
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: onActivityPause("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 346
    sget-object p0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdController;->onActivityPause()V

    return-void
.end method

.method public static onActivityResume(Landroid/app/Activity;)V
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: onActivityResume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->onActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method public static preparePromo()V
    .locals 1

    const-string v0, "CMD: preparePromo()"

    .line 786
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 787
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->preparePromo()V

    return-void
.end method

.method public static reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;)V
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reconfigure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;)V

    return-void
.end method

.method public static reloadPlacement(I)Z
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reloadPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 440
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/intentsoftware/addapptr/AdController;->reloadPlacement(IZ)Z

    move-result p0

    return p0
.end method

.method public static reloadPlacement(IZ)Z
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reloadPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->reloadPlacement(IZ)Z

    move-result p0

    return p0
.end method

.method public static removeAdNetworkForKeywordTargeting(Lcom/intentsoftware/addapptr/AdNetwork;)V
    .locals 2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: removeAdNetworkForKeywordTargeting("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 935
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->removeAdNetworkForKeywordTargeting(Lcom/intentsoftware/addapptr/AdNetwork;)V

    return-void
.end method

.method public static reportAdSpaceForNativePlacement(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reportAdSpaceForNativePlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 630
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->reportAdSpaceForPlacement(I)V

    return-void
.end method

.method public static reportAdSpaceForPlacement(I)V
    .locals 2

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reportAdSpaceForPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->reportAdSpaceForPlacement(I)V

    return-void
.end method

.method public static reportVASTClick(Lcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 2

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reportVASTClick("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 996
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->reportVASTClick(Lcom/intentsoftware/addapptr/ad/VASTAdData;)V

    return-void
.end method

.method public static reportVASTImpression(Lcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: reportVASTImpression("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 986
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->reportVASTImpression(Lcom/intentsoftware/addapptr/ad/VASTAdData;)V

    return-void
.end method

.method public static setContentTargetingUrl(ILjava/lang/String;)V
    .locals 2

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setContentTargetingUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 913
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setContentTargetingUrl(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static setContentTargetingUrl(Ljava/lang/String;)V
    .locals 2

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setContentTargetingUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 902
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/intentsoftware/addapptr/AdController;->setContentTargetingUrl(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static setInitialRules(Ljava/lang/String;)V
    .locals 2

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setInitialRules("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 956
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->setInitialRules(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setLogLevel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 976
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->setLogLevel(I)V

    return-void
.end method

.method public static setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V
    .locals 2

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setNetworkEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 737
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V

    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setOption("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 869
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPlacementAutoreloadInterval(II)V
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setPlacementAutoreloadInterval("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setPlacementAutoreloadInterval(II)V

    return-void
.end method

.method public static setPlacementContentGravity(II)V
    .locals 2

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setPlacementContentGravity("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 946
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setPlacementContentGravity(II)V

    return-void
.end method

.method public static setPlacementDefaultImageBitmap(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setPlacementDefaultImageBitmap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 825
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setPlacementDefaultImage(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static setPlacementDefaultImageResource(II)V
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setPlacementDefaultImageResource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 836
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setPlacementDefaultImageResource(II)V

    return-void
.end method

.method public static setRuleCachingEnabled(Z)V
    .locals 2

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setRuleCachingEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 966
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->setRuleCachingEnabled(Z)V

    return-void
.end method

.method public static setTargetingInfo(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setTargetingInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 891
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setTargetingInfo(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static setTargetingInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setTargetingInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 880
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/intentsoftware/addapptr/AdController;->setTargetingInfo(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static setVASTRequestParameters(ILcom/intentsoftware/addapptr/VASTRequestParameters;)V
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: setVASTRequestParameters("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 1007
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->setVASTRequestParameters(ILcom/intentsoftware/addapptr/VASTRequestParameters;)V

    return-void
.end method

.method static showDebugDialog()V
    .locals 1

    const-string v0, "CMD: showDebugDialog()"

    .line 1035
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 1036
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->showDebugDialog()V

    return-void
.end method

.method public static showPlacement(I)Z
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: showPlacement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->showPlacement(I)Z

    move-result p0

    return p0
.end method

.method public static showPromo()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CMD: showPromo()"

    .line 802
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 803
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->showPromo(Z)Z

    move-result v0

    return v0
.end method

.method public static showPromo(Z)Z
    .locals 2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: showPromo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 814
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->showPromo(Z)Z

    move-result p0

    return p0
.end method

.method public static startPlacementAutoReload(I)V
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: startPlacementAutoReload("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->startPlacementAutoReload(I)V

    return-void
.end method

.method public static startPlacementAutoReload(II)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: startPlacementAutoReload("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController;->startPlacementAutoReload(II)V

    return-void
.end method

.method public static stopPlacementAutoReload(I)V
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMD: stopPlacementAutoReload("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->logAATKitCall(Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit;->adController:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdController;->stopPlacementAutoReload(I)V

    return-void
.end method
