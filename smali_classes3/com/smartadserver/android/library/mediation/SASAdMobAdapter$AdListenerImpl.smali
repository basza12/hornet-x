.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;
.super Lcom/google/android/gms/ads/AdListener;
.source "SASAdMobAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field private adType:Ljava/lang/String;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->adType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    const-string v0, "SASAdMobAdapter"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob onAdClosed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    const-string v0, "SASAdMobAdapter"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob onAdFailedToLoad for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob ad loading error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    const-string v0, "SASAdMobAdapter"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob onAdLeftApplication for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "SASAdMobAdapter"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob ad onAdLoaded for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v2}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitWidth(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    const-string v0, "SASAdMobAdapter"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMob onAdOpened for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
