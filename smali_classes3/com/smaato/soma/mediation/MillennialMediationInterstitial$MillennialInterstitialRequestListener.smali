.class Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;
.super Ljava/lang/Object;
.source "MillennialMediationInterstitial.java"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MillennialMediationInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MillennialInterstitialRequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 4

    .line 291
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial interstitial clicked."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 297
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 284
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 4

    .line 312
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial interstitial ad expired."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 317
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    .line 235
    :try_start_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Millennial interstitial ad failed to load."

    const/4 v1, 0x1

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 240
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 249
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    return-void

    .line 246
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    return-void
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 4

    .line 210
    :try_start_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    .line 212
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V

    .line 215
    :cond_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial interstitial ad loaded successfully."

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 225
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    return-void

    .line 222
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    .line 266
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Millennial interstitial request completed, but no ad was available."

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 272
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method
