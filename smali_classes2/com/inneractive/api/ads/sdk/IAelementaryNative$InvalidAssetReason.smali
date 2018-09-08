.class final enum Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;
.super Ljava/lang/Enum;
.source "IAelementaryNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAelementaryNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InvalidAssetReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 68
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    const-string v1, "TEXT_LENGTH_ABOVE_MAX"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 69
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    const-string v1, "IMAGE_WIDTH_BELOW_MIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->b:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 70
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    const-string v1, "IMAGE_HEIGHT_BELOW_MIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 67
    new-array v0, v5, [Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->b:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->e:[Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;
    .locals 1

    .line 67
    const-class v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;
    .locals 1

    .line 67
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->e:[Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->d:I

    return v0
.end method
