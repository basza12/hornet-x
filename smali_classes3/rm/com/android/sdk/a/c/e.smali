.class public Lrm/com/android/sdk/a/c/e;
.super Lrm/com/android/sdk/a/c/a;


# instance fields
.field private d:I

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/c/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "No image or html was received"

    iput-object v0, p0, Lrm/com/android/sdk/a/c/e;->o:Ljava/lang/String;

    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->g(Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->h(Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/a/c/e;->a(D)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->f(Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->e(Ljava/lang/String;)V

    const-string v0, "ratingUsers"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->a(I)V

    const-string v0, "description"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->b(Ljava/lang/String;)V

    const-string v0, "ratingStars"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/a/c/e;->b(D)V

    const-string v0, "iconImageUrl"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->c(Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/a/c/e;->d(Ljava/lang/String;)V

    const-string v0, "callToAction"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/a/c/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/a/c/e;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string v0, "createModelVideo"

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    new-instance p1, Lrm/com/android/sdk/b/a/a;

    const-string p2, "No image or html was received"

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/a/c/e;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->a()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->c()D

    move-result-wide v0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/c/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string v0, "createModelVideo"

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    new-instance p1, Lrm/com/android/sdk/b/a/a;

    const-string p2, "No image or html was received"

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrm/com/android/sdk/a/c/e;->d:I

    return v0
.end method

.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lrm/com/android/sdk/a/c/e;->e:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lrm/com/android/sdk/a/c/e;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->g:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lrm/com/android/sdk/a/c/e;->e:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lrm/com/android/sdk/a/c/e;->f:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->h:Ljava/lang/String;

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lrm/com/android/sdk/a/c/e;->f:D

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->m:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/c/e;->n:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/e;->n:Ljava/lang/String;

    return-object v0
.end method
