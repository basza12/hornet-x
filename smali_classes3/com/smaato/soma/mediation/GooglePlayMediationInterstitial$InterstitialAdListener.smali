.class Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "GooglePlayMediationInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    .line 171
    :try_start_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Play Services interstitial ad failed to load."

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 177
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 188
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    return-void

    .line 185
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$500(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    .line 209
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 223
    :catch_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    return-void

    .line 220
    :catch_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 231
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing Google Play Services interstitial ad."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 236
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method
