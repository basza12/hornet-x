.class Lcom/applovin/impl/sdk/ey;
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
.field final synthetic a:Lcom/applovin/impl/sdk/ex;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ex;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ey;->a:Lcom/applovin/impl/sdk/ex;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/fs;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ey;->a:Lcom/applovin/impl/sdk/ex;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ex;->a(Lcom/applovin/impl/sdk/ex;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/ey;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const-string p2, "fetch_ad_latency_millis"

    iget-object v0, p0, Lcom/applovin/impl/sdk/ey;->h:Lcom/applovin/impl/sdk/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ae;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/bu;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/sdk/AppLovinSdk;)V

    const-string p2, "fetch_ad_response_size"

    iget-object v0, p0, Lcom/applovin/impl/sdk/ey;->h:Lcom/applovin/impl/sdk/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ae;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ey;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/impl/sdk/bu;->b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/applovin/sdk/AppLovinSdk;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/ey;->a:Lcom/applovin/impl/sdk/ex;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/ex;->a(Lcom/applovin/impl/sdk/ex;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ey;->a:Lcom/applovin/impl/sdk/ex;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/ex;->a(Lcom/applovin/impl/sdk/ex;I)V

    return-void
.end method
