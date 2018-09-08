.class Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;
.super Ljava/lang/Object;
.source "SASTapJoyAdapter.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->getPlacementListener()Lcom/tapjoy/TJPlacementListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    const-string p1, "SASTapJoyAdapter"

    const-string v0, "onContentDismiss: "

    .line 179
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    .line 181
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 183
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$302(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;

    :cond_0
    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    const-string p1, "SASTapJoyAdapter"

    const-string v0, "onContentReady: "

    .line 164
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    const-string p1, "SASTapJoyAdapter"

    const-string v0, "onContentShow: "

    .line 174
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    const-string p1, "SASTapJoyAdapter"

    const-string p2, "onPurchaseRequest: "

    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 2

    const-string p1, "SASTapJoyAdapter"

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    const-string v0, "SASTapJoyAdapter"

    const-string v1, "onRequestSuccess:"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    const-string v0, "request succeed but content is not available"

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "SASTapJoyAdapter"

    const-string p2, "onRewardRequest: "

    .line 194
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
