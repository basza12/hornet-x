.class final enum Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;
.super Ljava/lang/Enum;
.source "IAvastMediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAvastMediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IncompitabilityError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    const-string v1, "BITRATE_TOO_HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    .line 41
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    const-string v1, "UNSUPPORTED_MIME_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    .line 43
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    const-string v1, "UNSUPPORTED_DELIVERY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    .line 35
    new-array v0, v5, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->e:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;
    .locals 1

    .line 35
    const-class v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;
    .locals 1

    .line 35
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->e:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->d:I

    return v0
.end method
