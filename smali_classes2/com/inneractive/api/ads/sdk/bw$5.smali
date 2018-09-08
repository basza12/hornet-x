.class synthetic Lcom/inneractive/api/ads/sdk/bw$5;
.super Ljava/lang/Object;
.source "IAnativeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 310
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->values()[Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/inneractive/api/ads/sdk/bw$5;->a:[I

    :try_start_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/bw$5;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ClickThrough:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/bw$5;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->FullScreen:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
