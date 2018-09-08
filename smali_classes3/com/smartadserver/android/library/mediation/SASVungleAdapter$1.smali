.class Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;
.super Ljava/lang/Object;
.source "SASVungleAdapter.java"

# interfaces
.implements Lcom/vungle/publisher/VungleAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

.field final synthetic val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field final synthetic val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vungle onAdAvailabilityUpdate isAdAvailable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle onAdEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needReward:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " adClicked:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {p2}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle onAdStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "VungleAdapter"

    const-string v0, "Unable to play ad"

    .line 101
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to play vungle ad with placementID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
