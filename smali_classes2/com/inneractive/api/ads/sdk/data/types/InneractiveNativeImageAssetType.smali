.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;
.super Ljava/lang/Enum;
.source "InneractiveNativeImageAssetType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

.field public static final enum LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

.field public static final enum LOGO:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

.field public static final enum UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const-string v1, "ICON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const-string v1, "LOGO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LOGO:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const-string v1, "LARGE_MAIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LOGO:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->a:I

    return-void
.end method

.method public static fromValue(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 27
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 29
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LOGO:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 31
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;
    .locals 1

    .line 9
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;
    .locals 1

    .line 9
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->a:I

    return v0
.end method
