.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1200(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->hasRewardedVideo(Ljava/lang/String;)Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$1100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->showRewardedVideo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
