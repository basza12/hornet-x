.class Lcom/inneractive/api/ads/sdk/s$c;
.super Ljava/lang/Object;
.source "IAapacheEntitiesUtil.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/inneractive/api/ads/sdk/t;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/s$c;->a:Ljava/util/Map;

    .line 444
    new-instance v0, Lcom/inneractive/api/ads/sdk/t;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/s$c;->b:Lcom/inneractive/api/ads/sdk/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/s$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 469
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/s$c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/s$c;->b:Lcom/inneractive/api/ads/sdk/t;

    invoke-virtual {v0, p2, p1}, Lcom/inneractive/api/ads/sdk/t;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
