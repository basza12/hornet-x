.class abstract Lcom/inneractive/api/ads/sdk/aq;
.super Ljava/lang/Object;
.source "IAmraidAction.java"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inneractive/api/ads/sdk/IAmraidWebView;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/aq;->a:Ljava/util/Map;

    .line 41
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/aq;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/aq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    .line 54
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method abstract a()V
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/aq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "true"

    .line 93
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/aq;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/aq;->c:Ljava/lang/String;

    return-void
.end method
