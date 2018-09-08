.class Lcom/comscore/android/vce/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/util/ArrayList;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->e:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->f:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/comscore/android/vce/b;->h:Z

    iput v0, p0, Lcom/comscore/android/vce/b;->i:I

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->k:Z

    iput-boolean v0, p0, Lcom/comscore/android/vce/b;->l:Z

    iput-boolean v1, p0, Lcom/comscore/android/vce/b;->m:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/b;->i:I

    return v0
.end method

.method a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/android/vce/b;->i:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->e:Z

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/android/vce/b;->b:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->f:Z

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->g:Z

    return-void
.end method

.method c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->h:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->e:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->j:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->f:Z

    return v0
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->k:Z

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->g:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->l:Z

    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->h:Z

    return v0
.end method

.method h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/android/vce/b;->m:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->j:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->k:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->l:Z

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/vce/b;->m:Z

    return v0
.end method

.method l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
