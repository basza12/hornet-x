.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

.field final synthetic val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCube$Rewarded;->isReady(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 504
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of v1, v1, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;->hasRewardedVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {v0}, Lcom/adincube/sdk/AdinCube$Rewarded;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v1, "No AdinCube Rewarded video ready to display"

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_1
    invoke-static {v0}, Lcom/adincube/sdk/AdinCube$Interstitial;->isReady(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    invoke-static {v0}, Lcom/adincube/sdk/AdinCube$Interstitial;->show(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 515
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v1, "No AdinCube Interstitial ready to display"

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
