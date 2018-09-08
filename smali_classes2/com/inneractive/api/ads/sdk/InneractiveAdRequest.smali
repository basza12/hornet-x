.class public Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;
.super Ljava/lang/Object;
.source "InneractiveAdRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->a:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserParams(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    return-void
.end method
