.class Lcom/inneractive/api/ads/sdk/d;
.super Ljava/lang/Object;
.source "IAGooglePlayServicesProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "com.google.android.gms.common.GooglePlayServicesUtil"

.field private static b:Ljava/lang/String; = "com.google.android.gms.common.GoogleApiAvailability"

.field private static c:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/inneractive/api/ads/sdk/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/d$a;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inneractive/api/ads/sdk/d$1;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/d$1;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/d$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/d;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    new-instance v2, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v3, "getInstance"

    invoke-direct {v2, v1, v3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inneractive/api/ads/sdk/d;->b:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-direct {v3, v2, v4}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/content/Context;

    .line 90
    invoke-virtual {v3, v2, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    :try_start_1
    new-instance v2, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v3, "isGooglePlayServicesAvailable"

    invoke-direct {v2, v1, v3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inneractive/api/ads/sdk/d;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 95
    invoke-virtual {v1, v2, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v2

    .line 98
    :goto_0
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 101
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGooglePlayServicesAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v1, "Handled Exception:"

    .line 105
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const-string p0, "isGooglePlayServicesAvailable = FALSE! :( "

    .line 107
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v0
.end method
