.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/applovin/nativeAds/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

.field final synthetic val$this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->val$this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 401
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    .line 402
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->registerClickableViews:[Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->registerClickableViews:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->appLovinNativeAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;

    iget-object v1, v1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;->registerClickableViews:[Landroid/view/View;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->launchClickTarget(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
