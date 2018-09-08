.class final enum Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;
.super Ljava/lang/Enum;
.source "IAvastMediaFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAvastMediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MediaTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    const-string v1, "MEDIA_TYPE_MP4"

    const-string v2, "video/mp4"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    const-string v1, "MEDIA_TYPE_3GPP"

    const-string v2, "video/3gpp"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    const-string v1, "MEDIA_TYPE_WEBM"

    const-string v2, "video/webm"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->e:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;
    .locals 1

    .line 12
    const-class v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;
    .locals 1

    .line 12
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->e:[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->d:Ljava/lang/String;

    return-object v0
.end method
