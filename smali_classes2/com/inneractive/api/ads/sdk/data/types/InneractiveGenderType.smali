.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;
.super Ljava/lang/Enum;
.source "InneractiveGenderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

.field public static final enum KNOWN_TO_BE_OTHER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

.field public static final enum MALE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

.field public static final enum UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    const-string v1, "MALE"

    const-string v2, "M"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->MALE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    const-string v1, "FEMALE"

    const-string v2, "F"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->FEMALE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    const-string v1, "KNOWN_TO_BE_OTHER"

    const-string v2, "O"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->KNOWN_TO_BE_OTHER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->MALE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->FEMALE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->KNOWN_TO_BE_OTHER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->UNKNOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->a:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;
    .locals 1

    .line 10
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;
    .locals 1

    .line 10
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->a:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveGenderType;

    return-object v0
.end method
