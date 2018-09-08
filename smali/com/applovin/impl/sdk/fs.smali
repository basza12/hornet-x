.class abstract Lcom/applovin/impl/sdk/fs;
.super Lcom/applovin/impl/sdk/dx;

# interfaces
.implements Lcom/applovin/impl/sdk/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/dx;",
        "Lcom/applovin/impl/sdk/af<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected h:Lcom/applovin/impl/sdk/ae;

.field private final i:Lcom/applovin/impl/sdk/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/af<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;

.field private m:I

.field private n:Z

.field private o:I

.field private p:J

.field private q:Lcom/applovin/impl/sdk/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/ec<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/applovin/impl/sdk/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/ec<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/AppLovinSdkImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/sdk/dx;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/fs;->n:Z

    iput v0, p0, Lcom/applovin/impl/sdk/fs;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/fs;->q:Lcom/applovin/impl/sdk/ec;

    iput-object v0, p0, Lcom/applovin/impl/sdk/fs;->r:Lcom/applovin/impl/sdk/ec;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fs;->b:Ljava/lang/Object;

    sget-object p1, Lcom/applovin/impl/sdk/ea;->w:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p4, p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/fs;->m:I

    sget-object p1, Lcom/applovin/impl/sdk/ea;->t:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p4, p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/sdk/fs;->p:J

    new-instance p1, Lcom/applovin/impl/sdk/ae;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/ae;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->h:Lcom/applovin/impl/sdk/ae;

    new-instance p1, Lcom/applovin/impl/sdk/ft;

    invoke-direct {p1, p0, p3, p4}, Lcom/applovin/impl/sdk/ft;-><init>(Lcom/applovin/impl/sdk/fs;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->i:Lcom/applovin/impl/sdk/af;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fs;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/sdk/fs;->o:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fs;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/fs;->o:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fs;Lcom/applovin/impl/sdk/ec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/ec;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/fs;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/fs;->p:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/fs;)Lcom/applovin/impl/sdk/ec;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fs;->q:Lcom/applovin/impl/sdk/ec;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/ec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ec<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSettingsManager()Lcom/applovin/impl/sdk/ed;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ec;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/ed;->a(Lcom/applovin/impl/sdk/ec;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ed;->a()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fs;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/fs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fs;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/fs;)Lcom/applovin/impl/sdk/ec;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fs;->r:Lcom/applovin/impl/sdk/ec;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/fs;->p:J

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ec<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->q:Lcom/applovin/impl/sdk/ec;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/fs;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/fs;->m:I

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ec<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->r:Lcom/applovin/impl/sdk/ec;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fs;->k:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/fs;->o:I

    return-void
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getConnectionManager()Lcom/applovin/impl/sdk/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin SDK is disabled: please check your connection"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->e:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "AppLovinSdk"

    const-string v2, "AppLovin SDK is disabled: please check your connection"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/fs;->a(I)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const-string v0, "GET"

    goto :goto_2

    :cond_2
    const-string v0, "POST"

    :cond_3
    :goto_2
    move-object v3, v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/fs;->j:Ljava/lang/String;

    iget v4, p0, Lcom/applovin/impl/sdk/fs;->m:I

    iget-object v5, p0, Lcom/applovin/impl/sdk/fs;->l:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/sdk/fs;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/applovin/impl/sdk/fs;->n:Z

    iget-object v8, p0, Lcom/applovin/impl/sdk/fs;->h:Lcom/applovin/impl/sdk/ae;

    iget-object v9, p0, Lcom/applovin/impl/sdk/fs;->i:Lcom/applovin/impl/sdk/af;

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Object;ZLcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/af;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/fs;->e:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task has an invalid or null request endpoint."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    goto :goto_0

    return-void
.end method
