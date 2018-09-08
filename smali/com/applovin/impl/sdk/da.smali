.class Lcom/applovin/impl/sdk/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ck;

.field final synthetic b:Lcom/applovin/impl/sdk/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/da;->b:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/da;->a:Lcom/applovin/impl/sdk/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/da;->b:Lcom/applovin/impl/sdk/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/sdk/da;->a:Lcom/applovin/impl/sdk/ck;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/MediationServiceImpl;->b(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;)V

    return-void
.end method
