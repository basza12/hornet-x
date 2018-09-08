.class final Lcom/inneractive/api/ads/sdk/h;
.super Ljava/lang/Object;
.source "IAResponseParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "com.inneractive.api.ads.sdk."


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/h;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inneractive/api/ads/sdk/h;->a:Ljava/lang/String;

    const-string v0, "IAadResponseHtmlParser"

    const/4 v1, 0x6

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/h;->a(ILjava/lang/String;)V

    const-string v0, "IAadResponseVastParser"

    const/16 v1, 0x8

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/h;->a(ILjava/lang/String;)V

    const-string v0, "IAadResponseNativeParser"

    const/16 v1, 0xa

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/h$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/h;-><init>()V

    return-void
.end method

.method private static a()Lcom/inneractive/api/ads/sdk/h;
    .locals 1

    .line 48
    sget-object v0, Lcom/inneractive/api/ads/sdk/h$a;->a:Lcom/inneractive/api/ads/sdk/h;

    return-object v0
.end method

.method static a(I)Lcom/inneractive/api/ads/sdk/n;
    .locals 3

    .line 61
    invoke-static {}, Lcom/inneractive/api/ads/sdk/h;->a()Lcom/inneractive/api/ads/sdk/h;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/h;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/inneractive/api/ads/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
