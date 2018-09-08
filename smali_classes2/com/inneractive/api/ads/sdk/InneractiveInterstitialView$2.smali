.class synthetic Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$2;
.super Ljava/lang/Object;
.source "InneractiveInterstitialView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;
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

    .line 230
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->values()[Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$2;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
