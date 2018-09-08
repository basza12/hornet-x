.class final enum Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;
.super Ljava/lang/Enum;
.source "IAJavaScriptWebViewCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

.field private static final synthetic d:[Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    const-string v1, "WEB_VIEW_DID_APPEAR"

    const-string v2, "javascript:showInterstitial();"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->a:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    const-string v1, "WEB_VIEW_PLAY_VIDEO"

    const-string v2, "javascript:if(typeof iaVideoPlayer !== \'undefined\' && typeof iaVideoPlayer.setPlay === \'function\'){iaVideoPlayer.setPlay()}"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->b:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->a:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->b:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->d:[Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;
    .locals 1

    .line 4
    const-class v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;
    .locals 1

    .line 4
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->d:[Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->c:Ljava/lang/String;

    return-object v0
.end method
