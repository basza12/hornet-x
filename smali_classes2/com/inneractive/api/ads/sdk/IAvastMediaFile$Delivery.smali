.class final enum Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;
.super Ljava/lang/Enum;
.source "IAvastMediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAvastMediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Delivery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

.field private static final synthetic c:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    const-string v1, "streaming"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    .line 64
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    const-string v1, "progressive"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->c:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;
    .locals 1

    .line 62
    const-class v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;
    .locals 1

    .line 62
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->c:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    return-object v0
.end method
