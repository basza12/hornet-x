.class final enum Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;
.super Ljava/lang/Enum;
.source "InneractiveNativeAdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ImageLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 676
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    const-string v1, "STATE_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    .line 677
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    const-string v1, "STATE_LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    .line 678
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    const-string v1, "STATE_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    .line 679
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    const-string v1, "STATE_FAILED_LOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    const/4 v0, 0x4

    .line 675
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->e:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 675
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;
    .locals 1

    .line 675
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;
    .locals 1

    .line 675
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->e:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    return-object v0
.end method
