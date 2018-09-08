.class Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;
.super Ljava/lang/Object;
.source "MoPubMediationInterstitial.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MoPubMediationInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoPubMediationInterstitialAdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 4

    .line 249
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoPub interstitial ad clicked."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 254
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 222
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub interstitial ad failed to load.moPubErrorCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 4

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$300(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    .line 199
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoPub interstitial ad loaded successfully."

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 204
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 213
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$500(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    return-void

    .line 209
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$400(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 4

    .line 237
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Showing MoPub interstitial ad."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 242
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method
