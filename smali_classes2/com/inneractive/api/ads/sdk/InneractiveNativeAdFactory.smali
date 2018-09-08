.class public final Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;
.super Ljava/lang/Object;
.source "InneractiveNativeAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;-><init>()V

    return-void
.end method

.method private static a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$a;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static activityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 120
    invoke-virtual {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static activityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 129
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 131
    invoke-virtual {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static activityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 109
    invoke-virtual {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static activityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 98
    invoke-virtual {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static createNativeAd(Landroid/content/Context;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;
    .locals 2

    .line 68
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Inneractive"

    const-string v1, "You must call InneractiveAdManager.initiailize, providing a valid context before trying to create native ads"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)Z

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 47
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->destroy()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static getNativeAd(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;
    .locals 3

    .line 85
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 86
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
