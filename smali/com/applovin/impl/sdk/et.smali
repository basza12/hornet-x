.class Lcom/applovin/impl/sdk/et;
.super Lcom/applovin/impl/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/fs<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/es;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/es;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/es;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/fs;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/es;

    invoke-static {v0}, Lcom/applovin/impl/sdk/es;->b(Lcom/applovin/impl/sdk/es;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/es;

    invoke-static {v1}, Lcom/applovin/impl/sdk/es;->a(Lcom/applovin/impl/sdk/es;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/et;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/es;

    invoke-static {p1}, Lcom/applovin/impl/sdk/es;->b(Lcom/applovin/impl/sdk/es;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/et;->a:Lcom/applovin/impl/sdk/es;

    invoke-static {p2}, Lcom/applovin/impl/sdk/es;->a(Lcom/applovin/impl/sdk/es;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method
