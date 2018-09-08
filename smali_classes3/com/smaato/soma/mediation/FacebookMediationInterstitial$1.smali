.class Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;
.super Ljava/lang/Object;
.source "FacebookMediationInterstitial.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/FacebookMediationInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 174
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook interstitial ad clicked."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 179
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$000(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    .line 127
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook interstitial ad loaded successfully."

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 132
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 141
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    return-void

    .line 138
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 149
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook interstitial ad failed to load."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 154
    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 190
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook interstitial ad dismissed"

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 195
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 163
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Showing Facebook interstitial ad."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 168
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
