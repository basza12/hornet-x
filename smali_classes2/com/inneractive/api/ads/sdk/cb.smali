.class Lcom/inneractive/api/ads/sdk/cb;
.super Ljava/lang/Object;
.source "IAnetworkFetcherTaskTracker.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/inneractive/api/ads/sdk/cb;->a:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/cb;->a:J

    return-wide v0
.end method

.method a(J)V
    .locals 3

    .line 28
    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/cb;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 29
    iput-wide p1, p0, Lcom/inneractive/api/ads/sdk/cb;->b:J

    :cond_0
    return-void
.end method

.method b()V
    .locals 6

    .line 20
    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/cb;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/inneractive/api/ads/sdk/cb;->a:J

    return-void
.end method

.method b(J)Z
    .locals 3

    .line 39
    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/cb;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
