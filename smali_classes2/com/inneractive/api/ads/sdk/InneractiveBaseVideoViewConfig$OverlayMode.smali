.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;
.super Ljava/lang/Enum;
.source "InneractiveBaseVideoViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Inside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

.field public static final enum Outside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    const-string v1, "Outside"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Outside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    .line 25
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    const-string v1, "Inside"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Inside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Outside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->Inside:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;
    .locals 1

    .line 23
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;

    return-object v0
.end method
