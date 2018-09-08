.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;
.super Ljava/lang/Enum;
.source "InneractiveNativeDataAssetType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum DESCRIPTION_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum DISPLAY_URL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum NUMBER_OF_DOWNLOADS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum NUMBER_OF_LIKES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum PHONE_NUMBER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum RATING:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum SALE_PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum SOCIAL_CONTEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum SPONSORED_BY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field public static final enum UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 20
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "SPONSORED_BY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SPONSORED_BY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 21
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 22
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "RATING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->RATING:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "NUMBER_OF_LIKES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->NUMBER_OF_LIKES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "NUMBER_OF_DOWNLOADS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->NUMBER_OF_DOWNLOADS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 25
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "PRICE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 26
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "SALE_PRICE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SALE_PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 27
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "PHONE_NUMBER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->PHONE_NUMBER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 28
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "ADDRESS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->ADDRESS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 29
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "DESCRIPTION_2"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 30
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "DISPLAY_URL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DISPLAY_URL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 31
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "CTA_TEXT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 32
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const-string v1, "SOCIAL_CONTEXT"

    const/16 v15, 0xd

    const/16 v14, 0x1f5

    invoke-direct {v0, v1, v15, v14}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SOCIAL_CONTEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const/16 v0, 0xe

    .line 18
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SPONSORED_BY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->RATING:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->NUMBER_OF_LIKES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->NUMBER_OF_DOWNLOADS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SALE_PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->PHONE_NUMBER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->ADDRESS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DISPLAY_URL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SOCIAL_CONTEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->a:I

    return-void
.end method

.method public static fromValue(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 47
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SPONSORED_BY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 49
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 51
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->RATING:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 53
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->NUMBER_OF_LIKES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 55
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->NUMBER_OF_DOWNLOADS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 57
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 59
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SALE_PRICE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    .line 61
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->PHONE_NUMBER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    .line 63
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->ADDRESS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    .line 65
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    .line 67
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DISPLAY_URL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    .line 69
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0

    .line 72
    :cond_b
    sget-object p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;
    .locals 1

    .line 18
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;
    .locals 1

    .line 18
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->a:I

    return v0
.end method
