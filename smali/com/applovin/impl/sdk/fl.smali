.class abstract Lcom/applovin/impl/sdk/fl;
.super Lcom/applovin/impl/sdk/dx;


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final b:Lcom/applovin/impl/sdk/fm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/dx;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/sdk/fm;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fl;->b:Lcom/applovin/impl/sdk/fm;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/fl;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/fo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/fo;-><init>(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/fl;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/fm;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/sdk/fm;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    new-instance p0, Lcom/applovin/impl/sdk/fn;

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/fn;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/a/h;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->b:Lcom/applovin/impl/sdk/fm;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/h;ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/gf;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->b:Lcom/applovin/impl/sdk/fm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fm;->a()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fl;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing XML at depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->b:Lcom/applovin/impl/sdk/fm;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/fm;->a(Lcom/applovin/impl/sdk/gf;)V

    invoke-static {p1}, Lcom/applovin/impl/a/n;->a(Lcom/applovin/impl/sdk/gf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->dq:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/fl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->c:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/fw;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->b:Lcom/applovin/impl/sdk/fm;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/fw;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/a/h;->e:Lcom/applovin/impl/a/h;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/a/n;->b(Lcom/applovin/impl/sdk/gf;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/fl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->c:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/sdk/fr;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->b:Lcom/applovin/impl/sdk/fm;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fl;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/fr;-><init>(Lcom/applovin/impl/a/g;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/fl;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/fl;->c:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/a/h;->f:Lcom/applovin/impl/a/h;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/fl;->a(Lcom/applovin/impl/a/h;)V

    return-void
.end method
