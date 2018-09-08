.class Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;
.super Ljava/lang/Object;
.source "SASAppsfireAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

.field final synthetic val$mediationView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;Landroid/view/View;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;->val$mediationView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;->val$mediationView:Landroid/view/View;

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

    .line 236
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;->getSushiAd()Lcom/mngads/sdk/nativead/MNGSushiAd;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mngads/sdk/nativead/MNGSushiAd;->setSushiAdListener(Lcom/mngads/sdk/listener/MNGSushiAdListener;)V

    .line 239
    invoke-virtual {v0}, Lcom/mngads/sdk/nativead/MNGSushiAd;->showAd()V

    :cond_0
    return-void
.end method
