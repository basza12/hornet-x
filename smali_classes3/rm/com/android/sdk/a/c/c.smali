.class public Lrm/com/android/sdk/a/c/c;
.super Lrm/com/android/sdk/a/c/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/c/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "No image or html was received"

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->i:Ljava/lang/String;

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->j:Ljava/lang/String;

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->i:Ljava/lang/String;

    const-string v0, "html"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->g:Ljava/lang/String;

    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm/com/android/sdk/a/c/c;->j:Ljava/lang/String;

    iget-object p1, p0, Lrm/com/android/sdk/a/c/c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string v0, "createModelFromJsonhtml"

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
    const-string v0, "imageLandscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imagePortrait"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->e:Ljava/lang/String;

    const-string v0, "imageLandscape"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/c;->f:Ljava/lang/String;

    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm/com/android/sdk/a/c/c;->j:Ljava/lang/String;

    iget-object p1, p0, Lrm/com/android/sdk/a/c/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/a/c/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createModelFromJson2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm/com/android/sdk/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm/com/android/sdk/a/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :cond_1
    iput-object p2, p0, Lrm/com/android/sdk/a/c/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/c;->j:Ljava/lang/String;

    return-object v0
.end method
