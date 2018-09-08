.class public Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "EmptyBanner.java"


# instance fields
.field private emptyView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 22
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;->emptyView:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;->notifyListenerThatAdWasLoaded()V

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;->notifyListenerThatShowingEmpty()V

    const/4 p1, 0x1

    return p1
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/EmptyBanner;->emptyView:Landroid/view/View;

    return-void
.end method
