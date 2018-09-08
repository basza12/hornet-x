.class Lcom/inneractive/api/ads/sdk/bx;
.super Ljava/lang/Object;
.source "IAnetworkFetcher.java"


# static fields
.field static a:I

.field static b:I


# instance fields
.field private c:Lcom/inneractive/api/ads/sdk/bz;

.field private final d:Lcom/inneractive/api/ads/sdk/cb;

.field private e:Lcom/inneractive/api/ads/sdk/bz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget v0, Lcom/inneractive/api/ads/sdk/IAdefines;->h:I

    sput v0, Lcom/inneractive/api/ads/sdk/bx;->a:I

    .line 17
    sget v0, Lcom/inneractive/api/ads/sdk/IAdefines;->g:I

    sput v0, Lcom/inneractive/api/ads/sdk/bx;->b:I

    return-void
.end method

.method constructor <init>(Lcom/inneractive/api/ads/sdk/bz$a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/inneractive/api/ads/sdk/cb;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/cb;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->d:Lcom/inneractive/api/ads/sdk/cb;

    .line 32
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bx;->e:Lcom/inneractive/api/ads/sdk/bz$a;

    return-void
.end method

.method private c()J
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->d:Lcom/inneractive/api/ads/sdk/cb;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cb;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling network fetch ad for task #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bx;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/bz;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->d:Lcom/inneractive/api/ads/sdk/cb;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cb;->b()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network fetching ad for task #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bx;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/bz;->cancel(Z)Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->d:Lcom/inneractive/api/ads/sdk/cb;

    invoke-static {p2, v0}, Lcom/inneractive/api/ads/sdk/ca;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/cb;)Lcom/inneractive/api/ads/sdk/bz;

    move-result-object p2

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    .line 50
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bx;->e:Lcom/inneractive/api/ads/sdk/bz$a;

    invoke-virtual {p2, v0}, Lcom/inneractive/api/ads/sdk/bz;->a(Lcom/inneractive/api/ads/sdk/bz$a;)V

    .line 53
    :try_start_0
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/bx;->c:Lcom/inneractive/api/ads/sdk/bz;

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/inneractive/api/ads/sdk/cn$a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error executing AdFetchTask"

    .line 55
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bx;->a()V

    return-void
.end method
