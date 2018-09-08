.class public Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;
.super Ljava/lang/Object;
.source "InneractiveUserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->a:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    .line 15
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->a:I

    return v0
.end method

.method public getGender()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x78

    if-gt p1, v0, :cond_0

    .line 32
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "The Age is invalid. Please use a number between 1 and 120"

    .line 35
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setGender(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->b:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    goto :goto_0

    :cond_0
    const-string p1, "The gender is invalid. Please use one of the suggested InneractiveAdView.Gender"

    .line 55
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "The zipcode format is invalid. Please use a valid value."

    .line 75
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
