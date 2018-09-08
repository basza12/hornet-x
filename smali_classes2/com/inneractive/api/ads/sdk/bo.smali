.class Lcom/inneractive/api/ads/sdk/bo;
.super Ljava/lang/Object;
.source "IAmraidWebViewFactory.java"


# static fields
.field protected static instance:Lcom/inneractive/api/ads/sdk/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/bo;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/bo;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/bo;->instance:Lcom/inneractive/api/ads/sdk/bo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;
    .locals 6

    .line 31
    sget-object v0, Lcom/inneractive/api/ads/sdk/bo;->instance:Lcom/inneractive/api/ads/sdk/bo;

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->ENABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object v4, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v5, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INLINE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/inneractive/api/ads/sdk/bo;->createInstanceInternally(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p0

    return-object p0
.end method

.method static createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;
    .locals 6

    .line 50
    sget-object v0, Lcom/inneractive/api/ads/sdk/bo;->instance:Lcom/inneractive/api/ads/sdk/bo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/inneractive/api/ads/sdk/bo;->createInstanceInternally(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/inneractive/api/ads/sdk/bo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sput-object p0, Lcom/inneractive/api/ads/sdk/bo;->instance:Lcom/inneractive/api/ads/sdk/bo;

    return-void
.end method


# virtual methods
.method protected createInstanceInternally(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;
    .locals 1

    .line 68
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-direct {v0, p1, p2, p5}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)V

    .line 69
    invoke-virtual {v0, p3, p4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->initialize(Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;)V

    return-object v0
.end method
