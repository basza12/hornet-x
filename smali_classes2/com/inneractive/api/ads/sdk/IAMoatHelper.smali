.class public Lcom/inneractive/api/ads/sdk/IAMoatHelper;
.super Ljava/lang/Object;
.source "IAMoatHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 1

    if-eqz p0, :cond_1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    invoke-direct {v0, p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->d(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ck;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->e(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p0

    const-string p1, "Android_6.5.4"

    .line 46
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;->f(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
