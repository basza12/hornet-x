.class final Lcom/inneractive/api/ads/sdk/d$1;
.super Ljava/lang/Object;
.source "IAGooglePlayServicesProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/d;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/inneractive/api/ads/sdk/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/d$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/d$1;->b:Lcom/inneractive/api/ads/sdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 v1, 0x0

    const-string v2, "getAdvertisingIdInfo"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/inneractive/api/ads/sdk/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/d$1;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v2, "getId"

    invoke-direct {v1, v0, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "advertising id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v3, "isLimitAdTrackingEnabled"

    invoke-direct {v2, v0, v3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit ad tracking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/d$1;->b:Lcom/inneractive/api/ads/sdk/d$a;

    invoke-interface {v2, v1, v0}, Lcom/inneractive/api/ads/sdk/d$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Handled Exception:"

    .line 63
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const-string v0, "Advertising ID is not available. Please add Google Play Services library (v 4.0+) to improve your ad targeting. (relevant for devices running Android API 2.3 and above)"

    .line 65
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
