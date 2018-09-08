.class public Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;
.super Ljava/lang/Object;
.source "InneractiveGlobalConfig.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->b:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    .line 15
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->d:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->d:Z

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationName()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->b:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "The appID is invalid! Please provide the appID that you generated in inneractive\'s console under your account in order to get ads and track your performance and revenues!"

    .line 28
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationName(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->b:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-object p0
.end method

.method public useRemoteTestConfiguration()Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->d:Z

    return-object p0
.end method
