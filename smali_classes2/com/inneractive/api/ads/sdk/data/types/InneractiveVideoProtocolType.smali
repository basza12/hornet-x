.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;
.super Ljava/lang/Enum;
.source "InneractiveVideoProtocolType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum VAST_1_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

.field public static final enum VAST_1_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

.field public static final enum VAST_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

.field public static final enum VAST_2_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

.field public static final enum VAST_3_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

.field public static final enum VAST_3_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    const-string v1, "VAST_1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_1_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    const-string v1, "VAST_2_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    const-string v1, "VAST_3_0"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_3_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    const-string v1, "VAST_1_0_WRAPPER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_1_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    const-string v1, "VAST_2_0_WRAPPER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_2_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    const-string v1, "VAST_3_0_WRAPPER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_3_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    .line 10
    new-array v0, v8, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_1_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_3_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_1_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_2_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_3_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

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
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;
    .locals 1

    .line 10
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;
    .locals 1

    .line 10
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->a:I

    return v0
.end method
