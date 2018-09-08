.class final enum Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;
.super Ljava/lang/Enum;
.source "IAmraidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MraidPlacementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

.field public static final enum INLINE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 76
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INLINE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    .line 77
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    const-string v1, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INTERSTITIAL:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INLINE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INTERSTITIAL:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->$VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;
    .locals 1

    .line 75
    const-class v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;
    .locals 1

    .line 75
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->$VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    return-object v0
.end method
