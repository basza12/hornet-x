.class public Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
.super Ljava/lang/Object;
.source "MoatReflectionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsBuilder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->a:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    const-string v1, "level1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    const-string v1, "level2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    const-string v1, "level3"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    const-string v1, "level4"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    const-string v1, "slicer1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b:Ljava/util/Map;

    const-string v1, "slicer2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
