.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
.super Ljava/lang/Enum;
.source "InneractiveNativeAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAssetMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field public static final enum OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field public static final enum REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    .line 64
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    const-string v1, "REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    .line 65
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    const-string v1, "OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
    .locals 1

    .line 62
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
    .locals 1

    .line 62
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object v0
.end method
