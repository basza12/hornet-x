.class final Lcom/inneractive/api/ads/sdk/IAGsonProxy$1;
.super Ljava/lang/Object;
.source "IAGsonProxy.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAGsonProxy;->getGsonWithReplaceNamingStrategy(Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$1;->a:Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "translateName"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$1;->a:Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;

    iget-object p3, p3, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$1;->a:Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;

    iget-object p3, p3, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$1;->a:Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;->c:Ljava/lang/String;

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
