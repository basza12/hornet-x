.class public Lcom/applovin/impl/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/a/j;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/a/i;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/a/i;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Lcom/applovin/impl/a/i;

    invoke-direct {p1}, Lcom/applovin/impl/a/i;-><init>()V

    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "StaticResource"

    invoke-static {p0, v0}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/gf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    sget-object p0, Lcom/applovin/impl/a/j;->b:Lcom/applovin/impl/a/j;

    iput-object p0, p1, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    return-object p1

    :cond_3
    const-string v0, "IFrameResource"

    invoke-static {p0, v0}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/gf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/applovin/impl/a/j;->c:Lcom/applovin/impl/a/j;

    iput-object p0, p1, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    return-object p1

    :cond_4
    iput-object v0, p1, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string v0, "HTMLResource"

    invoke-static {p0, v0}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/gf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/applovin/impl/a/j;->d:Lcom/applovin/impl/a/j;

    iput-object v0, p1, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    return-object p1

    :cond_6
    iput-object p0, p1, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string p2, "VastNonVideoResource"

    const-string v0, "Error occurred while initializing"

    invoke-interface {p1, p2, v0, p0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/gf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/gf;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/gf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/gf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/a/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/a/i;

    iget-object v1, p0, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    iget-object v3, p1, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    iget-object p1, p1, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    invoke-virtual {v0}, Lcom/applovin/impl/a/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastNonVideoResource{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/i;->a:Lcom/applovin/impl/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/i;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceContents=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
