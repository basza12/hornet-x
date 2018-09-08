.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;
.super Ljava/lang/Enum;
.source "InneractiveNativeVideoViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ClickThrough:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

.field public static final enum FullScreen:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    const-string v1, "ClickThrough"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ClickThrough:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    .line 29
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    const-string v1, "FullScreen"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->FullScreen:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ClickThrough:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->FullScreen:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;
    .locals 1

    .line 27
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;
    .locals 1

    .line 27
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    return-object v0
.end method
