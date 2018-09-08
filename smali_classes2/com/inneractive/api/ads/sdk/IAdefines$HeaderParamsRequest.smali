.class final enum Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;
.super Ljava/lang/Enum;
.source "IAdefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAdefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HeaderParamsRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

.field private static final synthetic c:[Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 288
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    const-string v1, "USER_AGENT"

    const-string v2, "User-Agent"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->a:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    const/4 v0, 0x1

    .line 287
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->a:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->c:[Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

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

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;
    .locals 1

    .line 287
    const-class v0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;
    .locals 1

    .line 287
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->c:[Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->b:Ljava/lang/String;

    return-object v0
.end method
