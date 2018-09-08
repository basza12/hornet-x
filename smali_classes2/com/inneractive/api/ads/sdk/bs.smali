.class Lcom/inneractive/api/ads/sdk/bs;
.super Ljava/lang/Object;
.source "IAnativeAdInterfaceFactory.java"


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/bs;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/bs;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/bs;->a:Lcom/inneractive/api/ads/sdk/bs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/inneractive/api/ads/sdk/bs;->a:Lcom/inneractive/api/ads/sdk/bs;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/bs;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/inneractive/api/ads/sdk/br;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/br;

    return-object p1
.end method
