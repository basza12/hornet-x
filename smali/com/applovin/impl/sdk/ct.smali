.class Lcom/applovin/impl/sdk/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ck;

.field final synthetic b:Lcom/applovin/impl/sdk/cp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cp;Lcom/applovin/impl/sdk/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ct;->a:Lcom/applovin/impl/sdk/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ct;->a:Lcom/applovin/impl/sdk/ck;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/cp;Lcom/applovin/impl/sdk/ck;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->a:Lcom/applovin/impl/sdk/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ck;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->a:Lcom/applovin/impl/sdk/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ck;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    invoke-static {v0}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    invoke-static {v1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/impl/sdk/cm;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    invoke-static {v2}, Lcom/applovin/impl/sdk/cp;->b(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/AppLovinMediationAdapter;->prepareInterstitialAd(Lcom/applovin/mediation/AppLovinMediationAdapterConfig;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->a:Lcom/applovin/impl/sdk/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ck;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    invoke-static {v0}, Lcom/applovin/impl/sdk/cp;->c(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    invoke-static {v1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/impl/sdk/cm;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ct;->b:Lcom/applovin/impl/sdk/cp;

    invoke-static {v2}, Lcom/applovin/impl/sdk/cp;->b(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/AppLovinMediationAdapter;->prepareIncentivizedAd(Lcom/applovin/mediation/AppLovinMediationAdapterConfig;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
