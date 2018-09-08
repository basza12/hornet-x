.class Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;
.super Ljava/lang/Object;
.source "SASInMobiAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

.field final synthetic val$mediationView:Landroid/view/View;

.field final synthetic val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;Landroid/view/View;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->val$mediationView:Landroid/view/View;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->val$mediationView:Landroid/view/View;

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1$1;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
