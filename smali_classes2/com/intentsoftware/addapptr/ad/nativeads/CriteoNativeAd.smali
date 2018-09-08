.class public Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "CriteoNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;


# static fields
.field private static final BRANDING_LOGO_MIN_SIZE:I = 0x14


# instance fields
.field private brandingLogo:Landroid/widget/ImageView;

.field private clickUrl:Ljava/lang/String;

.field private impressionPixelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

.field private optOutClickUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionPixelsList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionPixelsList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$1600(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->clickUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->optOutClickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->optOutClickUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$902(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object p1
.end method

.method private createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
    .locals 1

    .line 50
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 108
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->brandingLogo:Landroid/widget/ImageView;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$3;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$3;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->attachToView(Landroid/view/View;)V

    return-void
.end method

.method public getBrandingLogo()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 42
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;->makeRequest(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p2, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    :cond_0
    return p1
.end method

.method public onImpressionDetected()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->notifyListenerThatAdIsShown()V

    .line 157
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionPixelsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    new-instance v2, Lcom/intentsoftware/addapptr/http/GetRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/intentsoftware/addapptr/http/GetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->pause()V

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->resume(Landroid/app/Activity;)V

    .line 132
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 148
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->destroy()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    :cond_0
    return-void
.end method
