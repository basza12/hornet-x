.class Lcom/inneractive/api/ads/sdk/am;
.super Ljava/lang/Object;
.source "IAinterstitialActivityWebImpl.java"


# static fields
.field static isTrackingPixelSent:Z

.field static temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;


# instance fields
.field mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

.field mHost:Lcom/inneractive/api/ads/sdk/al;

.field private mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

.field moatFactory:Ljava/lang/Object;

.field moatWebAdTracker:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/inneractive/api/ads/sdk/am;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    return-object p0
.end method

.method static prepareMraidWebView(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;)V
    .locals 5

    const-string v0, "IAinterstitialActivityWebImpl: prepareMraidWebView called"

    .line 43
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/inneractive/api/ads/sdk/am;->isTrackingPixelSent:Z

    .line 46
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->DISABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_VISIBLE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INTERSTITIAL:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/bo;->createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p0

    sput-object p0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    .line 48
    sget-object p0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->enablePlugins(Z)V

    .line 50
    sget-object p0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->clearCache(Z)V

    .line 51
    sget-object p0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->clearHistory()V

    .line 53
    sget-object p0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setVisibility(I)V

    .line 55
    sget-object p0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance v0, Lcom/inneractive/api/ads/sdk/am$1;

    invoke-direct {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/am$1;-><init>(Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;)V

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    .line 75
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object p0

    .line 76
    sget-object p2, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ad()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p2, v4, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadHtmlData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 201
    sget-object v0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/inneractive/api/ads/sdk/am;->temporaryMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->destroy()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/am;->moatFactory:Ljava/lang/Object;

    .line 211
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/am;->moatWebAdTracker:Ljava/lang/Object;

    return-void
.end method

.method getMraidWebView(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/al;)Landroid/view/View;
    .locals 1

    const-string v0, "IAinterstitialActivityWebImpl: getMraidWebView called"

    .line 89
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 90
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    .line 91
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    .line 93
    sget-object p3, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->DISABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object p4, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INTERSTITIAL:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/inneractive/api/ads/sdk/bo;->createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p3

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    .line 95
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance p4, Lcom/inneractive/api/ads/sdk/am$2;

    invoke-direct {p4, p0, p2}, Lcom/inneractive/api/ads/sdk/am$2;-><init>(Lcom/inneractive/api/ads/sdk/am;Lcom/inneractive/api/ads/sdk/j;)V

    invoke-virtual {p3, p4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    .line 176
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance p4, Lcom/inneractive/api/ads/sdk/am$3;

    invoke-direct {p4, p0}, Lcom/inneractive/api/ads/sdk/am$3;-><init>(Lcom/inneractive/api/ads/sdk/am;)V

    invoke-virtual {p3, p4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setOnCloseButtonStateChange(Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;)V

    .line 185
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/am;->trackMoat(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V

    .line 188
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ad()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadHtmlData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 194
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    return-object p1
.end method

.method trackMoat(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 1

    .line 216
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/ce;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/am;->moatFactory:Ljava/lang/Object;

    .line 218
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/am;->moatFactory:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/am;->moatFactory:Ljava/lang/Object;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-static {p2, p1, v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/am;->moatWebAdTracker:Ljava/lang/Object;

    :cond_0
    return-void
.end method
