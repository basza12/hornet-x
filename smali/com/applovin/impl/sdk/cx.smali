.class Lcom/applovin/impl/sdk/cx;
.super Lcom/applovin/impl/sdk/dx;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/cp;

.field private final b:Lcom/applovin/impl/sdk/cw;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/cp;Lcom/applovin/impl/sdk/cw;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/cx;->a:Lcom/applovin/impl/sdk/cp;

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-static {p1}, Lcom/applovin/impl/sdk/cp;->b(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/dx;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No loadState specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/cx;->b:Lcom/applovin/impl/sdk/cw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/cp;Lcom/applovin/impl/sdk/cw;Lcom/applovin/impl/sdk/cq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/cx;-><init>(Lcom/applovin/impl/sdk/cp;Lcom/applovin/impl/sdk/cw;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/cx;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cx;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timing out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cx;->b:Lcom/applovin/impl/sdk/cw;

    invoke-static {v3}, Lcom/applovin/impl/sdk/cw;->c(Lcom/applovin/impl/sdk/cw;)Lcom/applovin/impl/sdk/ck;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cx;->a:Lcom/applovin/impl/sdk/cp;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/cp;->d()Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cx;->b:Lcom/applovin/impl/sdk/cw;

    invoke-static {v1}, Lcom/applovin/impl/sdk/cw;->c(Lcom/applovin/impl/sdk/cw;)Lcom/applovin/impl/sdk/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ck;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->processIncentivizedAdLoadTimeout()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/mediation/AppLovinMediationAdapter;->processInterstitialAdLoadTimeout()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cx;->a:Lcom/applovin/impl/sdk/cp;

    const/16 v1, -0x13ed

    iget-object v2, p0, Lcom/applovin/impl/sdk/cx;->b:Lcom/applovin/impl/sdk/cw;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/cp;ILcom/applovin/impl/sdk/cw;)V

    return-void
.end method
