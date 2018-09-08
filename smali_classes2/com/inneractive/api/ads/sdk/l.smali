.class Lcom/inneractive/api/ads/sdk/l;
.super Ljava/lang/Object;
.source "IAadInterfaceFactory.java"


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/l;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/l;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/l;->a:Lcom/inneractive/api/ads/sdk/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/inneractive/api/ads/sdk/l;->a:Lcom/inneractive/api/ads/sdk/l;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/l;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/inneractive/api/ads/sdk/k;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/k;

    return-object p1
.end method
