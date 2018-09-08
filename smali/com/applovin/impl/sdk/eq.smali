.class public Lcom/applovin/impl/sdk/eq;
.super Lcom/applovin/impl/sdk/dx;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/er;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/er;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/dx;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/eq;->a:Lcom/applovin/impl/sdk/er;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/eq;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getDataCollector()Lcom/applovin/impl/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ah;->e()Lcom/applovin/impl/sdk/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eq;->a:Lcom/applovin/impl/sdk/er;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/er;->a(Lcom/applovin/impl/sdk/aj;)V

    return-void
.end method
