.class public Lcom/applovin/impl/sdk/PostbackServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/PostbackServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJILcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJI",
            "Lcom/applovin/sdk/AppLovinPostbackListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()V

    new-instance v0, Lcom/applovin/impl/sdk/es;

    iget-object v1, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/dr;

    invoke-direct {v2, p0, p8}, Lcom/applovin/impl/sdk/dr;-><init>(Lcom/applovin/impl/sdk/PostbackServiceImpl;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/es;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-virtual {v0, p4}, Lcom/applovin/impl/sdk/es;->a(I)V

    invoke-virtual {v0, p5, p6}, Lcom/applovin/impl/sdk/es;->a(J)V

    invoke-virtual {v0, p7}, Lcom/applovin/impl/sdk/es;->b(I)V

    invoke-virtual {v0, p3}, Lcom/applovin/impl/sdk/es;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->c:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "PostbackService"

    const-string p4, "Requested a postback dispatch for an empty URL; nothing to do..."

    invoke-interface {p2, p3, p4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1

    const/16 p2, -0x384

    invoke-interface {p8, p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public dispatchPostbackAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinPostbackListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->bn:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->t:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->bm:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJILcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
