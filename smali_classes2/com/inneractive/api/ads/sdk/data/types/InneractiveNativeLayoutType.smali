.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;
.super Ljava/lang/Enum;
.source "InneractiveNativeLayoutType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum APP_WALL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field public static final enum CAROUSEL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field public static final enum CHAT_LIST:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field public static final enum CONTENT_STREAM:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field public static final enum CONTENT_WALL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field public static final enum GRID_ADJOINING_CONTENT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field public static final enum NEWS_FEED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "CONTENT_WALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CONTENT_WALL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "APP_WALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->APP_WALL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "NEWS_FEED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->NEWS_FEED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "CHAT_LIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CHAT_LIST:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "CAROUSEL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CAROUSEL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "CONTENT_STREAM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CONTENT_STREAM:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    const-string v1, "GRID_ADJOINING_CONTENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->GRID_ADJOINING_CONTENT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 12
    new-array v0, v9, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CONTENT_WALL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->APP_WALL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->NEWS_FEED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CHAT_LIST:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CAROUSEL:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->CONTENT_STREAM:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->GRID_ADJOINING_CONTENT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;
    .locals 1

    .line 12
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;
    .locals 1

    .line 12
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->a:I

    return v0
.end method
