.class public Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;
.super Ljava/lang/Object;
.source "IAreflectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAreflectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBuilder"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->b:Ljava/lang/String;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->d:Ljava/util/List;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUnchcekedParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 101
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 103
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->g:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAccessible()Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->f:Z

    return-object p0
.end method

.method public setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->g:Z

    .line 89
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->c:Ljava/lang/Class;

    return-object p0
.end method
