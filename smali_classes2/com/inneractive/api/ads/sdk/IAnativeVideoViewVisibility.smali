.class public final enum Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;
.super Ljava/lang/Enum;
.source "IAnativeVideoViewVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FullyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

.field public static final enum NotVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

.field public static final enum PartiallyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    const-string v1, "FullyVisible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->FullyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    const-string v1, "PartiallyVisible"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->PartiallyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    const-string v1, "NotVisible"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->NotVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->FullyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->PartiallyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->NotVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->a:[Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;
    .locals 1

    .line 6
    const-class v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;
    .locals 1

    .line 6
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->a:[Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    return-object v0
.end method
