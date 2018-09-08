.class Lcom/applovin/impl/sdk/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/AppLovinMediationLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/cr;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoaded(Lcom/applovin/mediation/AppLovinMediatedAdInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cr;->c:Lcom/applovin/impl/sdk/cp;

    invoke-static {v0}, Lcom/applovin/impl/sdk/cp;->d(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v3, v3, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/ck;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cr;->c:Lcom/applovin/impl/sdk/cp;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v1, v1, Lcom/applovin/impl/sdk/cr;->b:Lcom/applovin/impl/sdk/cw;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/cp;Lcom/applovin/mediation/AppLovinMediatedAdInfo;Lcom/applovin/impl/sdk/cw;)V

    return-void
.end method

.method public failedToLoadAd(Lcom/applovin/mediation/AppLovinMediationErrorCode;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/applovin/mediation/AppLovinMediationErrorCode;->NETWORK_UNSPECIFIED:Lcom/applovin/mediation/AppLovinMediationErrorCode;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cr;->c:Lcom/applovin/impl/sdk/cp;

    invoke-static {v0}, Lcom/applovin/impl/sdk/cp;->d(Lcom/applovin/impl/sdk/cp;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v3, v3, Lcom/applovin/impl/sdk/cr;->a:Lcom/applovin/impl/sdk/ck;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v0, v0, Lcom/applovin/impl/sdk/cr;->c:Lcom/applovin/impl/sdk/cp;

    invoke-virtual {p1}, Lcom/applovin/mediation/AppLovinMediationErrorCode;->getErrorCode()I

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/cs;->a:Lcom/applovin/impl/sdk/cr;

    iget-object v1, v1, Lcom/applovin/impl/sdk/cr;->b:Lcom/applovin/impl/sdk/cw;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/cp;ILcom/applovin/impl/sdk/cw;)V

    return-void
.end method
