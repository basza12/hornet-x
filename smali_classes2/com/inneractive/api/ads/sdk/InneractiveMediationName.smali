.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
.super Ljava/lang/Enum;
.source "InneractiveMediationName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveMediationName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field public static final enum DFP:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field public static final enum FYBER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field public static final enum MOPUB:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field public static final enum OTHER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/InneractiveMediationName;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    const-string v1, "MOPUB"

    const-string v2, "mopub"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->MOPUB:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    const-string v1, "ADMOB"

    const-string v2, "admob"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->ADMOB:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    const-string v1, "DFP"

    const-string v2, "dfp"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->DFP:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    const-string v1, "FYBER"

    const-string v2, "fyber"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->FYBER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->OTHER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->MOPUB:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->ADMOB:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->DFP:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->FYBER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->OTHER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    aput-object v1, v0, v7

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->b:[Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

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
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
    .locals 1

    .line 7
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
    .locals 1

    .line 7
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->b:[Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->a:Ljava/lang/String;

    return-object v0
.end method
