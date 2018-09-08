.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;
.super Ljava/lang/Enum;
.source "InneractiveBannerPosition.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum ABOVE_THE_FOLD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field public static final enum BELOW_THE_FOLD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field public static final enum FOOTER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field public static final enum FULLSCREEN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field public static final enum HEADER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field public static final enum SIDEBAR:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field public static final enum UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "ABOVE_THE_FOLD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->ABOVE_THE_FOLD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "BELOW_THE_FOLD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->BELOW_THE_FOLD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "HEADER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->HEADER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "FOOTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->FOOTER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "SIDEBAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->SIDEBAR:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    const-string v1, "FULLSCREEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->FULLSCREEN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    .line 12
    new-array v0, v9, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->ABOVE_THE_FOLD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->BELOW_THE_FOLD:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->HEADER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->FOOTER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->SIDEBAR:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->FULLSCREEN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    aput-object v1, v0, v8

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

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
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;
    .locals 1

    .line 12
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;
    .locals 1

    .line 12
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveBannerPosition;->a:I

    return v0
.end method
