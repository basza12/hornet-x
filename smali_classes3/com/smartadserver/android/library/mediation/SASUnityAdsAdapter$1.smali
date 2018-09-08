.class Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;
.super Ljava/lang/Object;
.source "SASUnityAdsAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldReward(Lcom/unity3d/ads/UnityAds$FinishState;)Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$600(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1$1;-><init>(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->shouldReward(Lcom/unity3d/ads/UnityAds$FinishState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p2}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 81
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$502(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;

    :cond_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$102(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;Z)Z

    :cond_1
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method
