.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;
.super Ljava/lang/Enum;
.source "InneractiveConnectionType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum CELL_2G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field public static final enum CELL_3G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field public static final enum CELL_4G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field public static final enum CELL_UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field public static final enum ETHERNET:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field public static final enum UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field public static final enum WIFI:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "ETHERNET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->ETHERNET:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->WIFI:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "CELL_UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "CELL_2G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_2G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "CELL_3G"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_3G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const-string v1, "CELL_4G"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_4G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->ETHERNET:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->WIFI:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_2G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_3G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->CELL_4G:Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;
    .locals 1

    .line 11
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;
    .locals 1

    .line 11
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveConnectionType;->a:I

    return v0
.end method
