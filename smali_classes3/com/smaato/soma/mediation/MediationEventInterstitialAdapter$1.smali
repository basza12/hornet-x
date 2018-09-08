.class Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "MediationEventInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

.field final synthetic val$className:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;->this$0:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    iput-object p2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;->val$className:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 54
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Third-party network timed out."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;->val$className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 59
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;->this$0:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_TIMEOUT:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 60
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;->this$0:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    return-void
.end method
