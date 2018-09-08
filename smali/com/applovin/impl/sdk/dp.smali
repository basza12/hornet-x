.class Lcom/applovin/impl/sdk/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/dq;

.field final synthetic b:Lcom/applovin/impl/sdk/do;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/do;Lcom/applovin/impl/sdk/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dp;->b:Lcom/applovin/impl/sdk/do;

    iput-object p2, p0, Lcom/applovin/impl/sdk/dp;->a:Lcom/applovin/impl/sdk/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/dp;->b:Lcom/applovin/impl/sdk/do;

    invoke-static {p1}, Lcom/applovin/impl/sdk/do;->a(Lcom/applovin/impl/sdk/do;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Will retry later...  Postback: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dp;->a:Lcom/applovin/impl/sdk/dq;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dp;->b:Lcom/applovin/impl/sdk/do;

    iget-object p2, p0, Lcom/applovin/impl/sdk/dp;->a:Lcom/applovin/impl/sdk/dq;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/do;->b(Lcom/applovin/impl/sdk/do;Lcom/applovin/impl/sdk/dq;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/dp;->b:Lcom/applovin/impl/sdk/do;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dp;->a:Lcom/applovin/impl/sdk/dq;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/do;->a(Lcom/applovin/impl/sdk/do;Lcom/applovin/impl/sdk/dq;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dp;->b:Lcom/applovin/impl/sdk/do;

    invoke-static {p1}, Lcom/applovin/impl/sdk/do;->a(Lcom/applovin/impl/sdk/do;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "PersistentPostbackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dp;->a:Lcom/applovin/impl/sdk/dq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dp;->b:Lcom/applovin/impl/sdk/do;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/do;->b()V

    return-void
.end method
