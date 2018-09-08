.class Lcom/applovin/impl/sdk/ev;
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
.field final synthetic a:Lcom/applovin/impl/sdk/eu;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/eu;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ev;->a:Lcom/applovin/impl/sdk/eu;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/fs;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ev;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ev;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/ev;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/ev;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/ag;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/ev;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Executing initialize SDK..."

    invoke-interface {p2, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/sdk/fb;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ev;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p2, v0}, Lcom/applovin/impl/sdk/fb;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ev;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/ev;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/ag;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ev;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ev;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Finished executing initialize SDK"

    invoke-interface {p1, p2, v0}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
