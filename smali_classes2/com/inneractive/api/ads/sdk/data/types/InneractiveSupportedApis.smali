.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;
.super Ljava/lang/Enum;
.source "InneractiveSupportedApis.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum MRAID_1:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

.field public static final enum MRAID_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

.field public static final enum ORMMA:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

.field public static final enum VPAID_1_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

.field public static final enum VPAID_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    const-string v1, "VPAID_1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->VPAID_1_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    const-string v1, "VPAID_2_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->VPAID_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    const-string v1, "MRAID_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->MRAID_1:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    const-string v1, "ORMMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->ORMMA:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    const-string v1, "MRAID_2"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->MRAID_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    .line 9
    new-array v0, v7, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->VPAID_1_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->VPAID_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->MRAID_1:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->ORMMA:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->MRAID_2:Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;
    .locals 1

    .line 9
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;
    .locals 1

    .line 9
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;->a:I

    return v0
.end method
