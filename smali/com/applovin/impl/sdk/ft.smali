.class Lcom/applovin/impl/sdk/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/af<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field final synthetic c:Lcom/applovin/impl/sdk/fs;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fs;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ft;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/ft;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, -0x67

    if-eq p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object v0, v0, Lcom/applovin/impl/sdk/fs;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ft;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to send request due to server failure (code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts left, retrying in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/fs;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " seconds..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;I)I

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/fs;)Lcom/applovin/impl/sdk/ec;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;Lcom/applovin/impl/sdk/ec;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {p1}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object p1, p1, Lcom/applovin/impl/sdk/fs;->e:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fs;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to backup endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/ft;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    sget-object v1, Lcom/applovin/impl/sdk/fe;->b:Lcom/applovin/impl/sdk/fe;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v2}, Lcom/applovin/impl/sdk/fs;->b(Lcom/applovin/impl/sdk/fs;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;J)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fs;->d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fs;->e(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fs;->f(Lcom/applovin/impl/sdk/fs;)Lcom/applovin/impl/sdk/ec;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/fs;)Lcom/applovin/impl/sdk/ec;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;Lcom/applovin/impl/sdk/ec;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fs;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fs;->a(Lcom/applovin/impl/sdk/fs;I)I

    iget-object v0, p0, Lcom/applovin/impl/sdk/ft;->c:Lcom/applovin/impl/sdk/fs;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/fs;->a(Ljava/lang/Object;I)V

    return-void
.end method
