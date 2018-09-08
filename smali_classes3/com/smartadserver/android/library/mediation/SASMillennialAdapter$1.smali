.class Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;
.super Ljava/lang/Object;
.source "SASMillennialAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

.field final synthetic val$mediationView:Landroid/view/View;

.field final synthetic val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;Landroid/view/View;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;->val$mediationView:Landroid/view/View;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;->val$mediationView:Landroid/view/View;

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->printStackTrace()V

    :goto_0
    return-void
.end method
