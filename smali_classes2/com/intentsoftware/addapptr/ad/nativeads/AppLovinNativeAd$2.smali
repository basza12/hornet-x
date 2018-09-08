.class Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;
.super Ljava/lang/Object;
.source "AppLovinNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->attachToLayout(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

.field final synthetic val$layout:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;->val$layout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)V

    .line 78
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;->val$layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->launchClickTarget(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
