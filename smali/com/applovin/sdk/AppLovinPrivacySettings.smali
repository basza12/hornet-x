.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/ac;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAgeRestrictedUser(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/ac;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ac;->a(ZLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->reinitializeAll()V

    :cond_0
    return-void
.end method

.method public static setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ac;->b(ZLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->reinitializeAll()V

    :cond_0
    return-void
.end method
