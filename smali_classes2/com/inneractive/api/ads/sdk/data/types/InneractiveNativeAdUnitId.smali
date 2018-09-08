.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;
.super Ljava/lang/Enum;
.source "InneractiveNativeAdUnitId.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

.field public static final enum IN_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

.field public static final enum PAID_SEARCH:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

.field public static final enum PROMOTED_LISTINGS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

.field public static final enum RECOMMENDED_WIDGET:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    const-string v1, "PAID_SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->PAID_SEARCH:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    const-string v1, "RECOMMENDED_WIDGET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->RECOMMENDED_WIDGET:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    const-string v1, "PROMOTED_LISTINGS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->PROMOTED_LISTINGS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    const-string v1, "IN_AD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->IN_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    const-string v1, "CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->CUSTOM:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    .line 11
    new-array v0, v7, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->PAID_SEARCH:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->RECOMMENDED_WIDGET:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->PROMOTED_LISTINGS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->IN_AD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->CUSTOM:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;
    .locals 1

    .line 11
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;
    .locals 1

    .line 11
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->a:I

    return v0
.end method
