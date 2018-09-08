.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;
.super Ljava/lang/Enum;
.source "InneractiveNativeAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NATIVE_AD_ALL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

.field public static final enum NATIVE_AD_IMAGE_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

.field public static final enum NATIVE_AD_VIDEO_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    const-string v1, "NATIVE_AD_IMAGE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_IMAGE_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    .line 22
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    const-string v1, "NATIVE_AD_VIDEO_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_VIDEO_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    const-string v1, "NATIVE_AD_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_ALL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_IMAGE_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_VIDEO_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_ALL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;
    .locals 1

    .line 20
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;
    .locals 1

    .line 20
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    return-object v0
.end method
