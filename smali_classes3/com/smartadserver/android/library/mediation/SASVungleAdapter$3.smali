.class Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;
.super Ljava/lang/Object;
.source "SASVungleAdapter.java"

# interfaces
.implements Lcom/vungle/publisher/VungleInitListener;


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

    .line 134
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vungle initOnFailure()"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    const-string v0, "Error while initializing VunglePub"

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    .line 138
    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vungle initOnSuccess() isAdPlayable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/vungle/publisher/VunglePub;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/vungle/publisher/VungleAdEventListener;

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    iget-object v4, v4, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->vungleAdEventListener:Lcom/vungle/publisher/VungleAdEventListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/VunglePub;->clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 146
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/VunglePub;->playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V

    :cond_0
    return-void
.end method
