.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;
.super Ljava/lang/Enum;
.source "InneractiveExpandableDirections.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

.field public static final enum FULLSCREEN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

.field public static final enum LEFT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

.field public static final enum RIGHT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

.field public static final enum UP:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->LEFT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->RIGHT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    const-string v1, "UP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->UP:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    const-string v1, "DOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->DOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    const-string v1, "FULLSCREEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->FULLSCREEN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    .line 9
    new-array v0, v7, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->LEFT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->RIGHT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->UP:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->DOWN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->FULLSCREEN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

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
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;
    .locals 1

    .line 9
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;
    .locals 1

    .line 9
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveExpandableDirections;->a:I

    return v0
.end method
