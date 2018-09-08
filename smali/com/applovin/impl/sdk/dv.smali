.class abstract Lcom/applovin/impl/sdk/dv;
.super Lcom/applovin/impl/sdk/dx;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/dx;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/af;)V
    .locals 8

    new-instance v7, Lcom/applovin/impl/sdk/dw;

    const-string v2, "POST"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/dv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/dw;-><init>(Lcom/applovin/impl/sdk/dv;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/impl/sdk/af;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/dv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/ag;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Lcom/applovin/impl/sdk/fs;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/dv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/ag;->c(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fs;->b(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/applovin/impl/sdk/fs;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/dv;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p2, Lcom/applovin/impl/sdk/ea;->j:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fs;->c(I)V

    sget-object p1, Lcom/applovin/impl/sdk/ea;->m:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/ec;)V

    sget-object p1, Lcom/applovin/impl/sdk/ea;->q:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v7, p1}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/ec;)V

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/fs;->run()V

    return-void
.end method
