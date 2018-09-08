.class final enum Lcom/inneractive/api/ads/sdk/InternalAdType;
.super Ljava/lang/Enum;
.source "IAdefines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InternalAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/InternalAdType;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/InternalAdType;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/InternalAdType;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/InternalAdType;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/InternalAdType;

.field private static final synthetic h:[Lcom/inneractive/api/ads/sdk/InternalAdType;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 354
    new-instance v0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    const-string v1, "Banner"

    const-string v2, "Banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/inneractive/api/ads/sdk/InternalAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    .line 355
    new-instance v0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    const-string v1, "Rectangle"

    const-string v2, "Rectangle"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inneractive/api/ads/sdk/InternalAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->b:Lcom/inneractive/api/ads/sdk/InternalAdType;

    .line 356
    new-instance v0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    const-string v1, "Interstitial"

    const-string v2, "Interstitial"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/inneractive/api/ads/sdk/InternalAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    .line 357
    new-instance v0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    const-string v1, "Interstitial_Banner"

    const-string v2, "Interstitial_Banner"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/inneractive/api/ads/sdk/InternalAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    .line 358
    new-instance v0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    const-string v1, "Native"

    const-string v2, "Native"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/inneractive/api/ads/sdk/InternalAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    const/4 v0, 0x5

    .line 353
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InternalAdType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->b:Lcom/inneractive/api/ads/sdk/InternalAdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->h:[Lcom/inneractive/api/ads/sdk/InternalAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/InternalAdType;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/inneractive/api/ads/sdk/InternalAdType;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 1

    .line 353
    const-class v0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InternalAdType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 1

    .line 353
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->h:[Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InternalAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InternalAdType;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InternalAdType;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InternalAdType;->f:Ljava/lang/String;

    return-object v0
.end method
