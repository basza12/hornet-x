.class Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;
.super Ljava/lang/Object;
.source "MoPubMediationInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 64
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timed out to fill Ad."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 64
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 69
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;->this$0:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    return-void
.end method
