.class final enum Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;
.super Ljava/lang/Enum;
.source "IAdefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAdefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InneractiveNetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

.field private static final synthetic g:[Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 206
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 207
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    const-string v1, "ETHERNET"

    const-string v2, "3g"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->b:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 208
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->c:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 209
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    const-string v1, "MOBILE_3G"

    const-string v2, "3g"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->d:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 210
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    const-string v1, "MOBILE_4G"

    const-string v2, "4g"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->e:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    const/4 v0, 0x5

    .line 205
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->b:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->c:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->d:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->e:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->g:[Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

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

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;
    .locals 1

    .line 205
    const-class v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;
    .locals 1

    .line 205
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->g:[Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->f:Ljava/lang/String;

    return-object v0
.end method
