.class public Lrm/com/android/sdk/a/c/h;
.super Lrm/com/android/sdk/a/c/a;


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected final l:Ljava/lang/String;

.field protected final m:Ljava/lang/String;

.field protected final n:Ljava/lang/String;

.field private o:I

.field private p:Lrm/com/android/sdk/a/c/g;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/c/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "videoSkipTime"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrm/com/android/sdk/a/c/h;->o:I

    iput-object p2, p0, Lrm/com/android/sdk/a/c/h;->f:Ljava/lang/String;

    const-string v0, "imagePortrait"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->d:Ljava/lang/String;

    const-string v0, "imageLandscape"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->e:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->g:Ljava/lang/String;

    const-string v0, "sliderBackground"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->i:Ljava/lang/String;

    const-string v0, "sliderColor"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->h:Ljava/lang/String;

    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->j:Ljava/lang/String;

    const-string v0, "replayButton"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->k:Ljava/lang/String;

    const-string v0, "soundOn"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->l:Ljava/lang/String;

    const-string v0, "soundOff"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->m:Ljava/lang/String;

    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->n:Ljava/lang/String;

    const-string v0, "vast"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lrm/com/android/sdk/a/c/g;

    invoke-direct {v0, p1}, Lrm/com/android/sdk/a/c/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lrm/com/android/sdk/a/c/h;->p:Lrm/com/android/sdk/a/c/g;

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/a/c/h;->g:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrm/com/android/sdk/a/c/h;->d:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrm/com/android/sdk/a/c/h;->e:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

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

    const-string p2, "Not received"

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lrm/com/android/sdk/a/c/h;->o:I

    return v0
.end method

.method public p()Lrm/com/android/sdk/a/c/g;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/h;->p:Lrm/com/android/sdk/a/c/g;

    return-object v0
.end method
