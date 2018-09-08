.class Lcom/inneractive/api/ads/sdk/ap;
.super Ljava/lang/Object;
.source "IAlog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/ap$a;
    }
.end annotation


# static fields
.field static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "Inneractive_verbose"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .line 20
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-string v0, "Inneractive_debug"

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "Inneractive_info"

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "Inneractive_warning"

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    .line 41
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "Inneractive_error"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
