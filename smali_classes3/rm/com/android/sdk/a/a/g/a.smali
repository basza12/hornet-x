.class public Lrm/com/android/sdk/a/a/g/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Caching RewardedVideo ad..."

    iput-object v0, p0, Lrm/com/android/sdk/a/a/g/a;->a:Ljava/lang/String;

    const-string v0, "Caching RewardedVideo failed for unkown reason"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->r(Ljava/lang/String;)V

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lrm/com/android/sdk/a/a/g/b;

    invoke-direct {v0, p0, p3}, Lrm/com/android/sdk/a/a/g/b;-><init>(Lrm/com/android/sdk/a/a/g/a;Lrm/com/android/sdk/RmListener$Cache;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object p3, Lrm/com/android/sdk/b/v;->d:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p2, p1, p3, v0, v1}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    :cond_0
    const-string p1, "RewardedVideo successfully cached"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lrm/com/android/sdk/RmListener$Cache;->onRmAdNotReceived(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    const-string v0, "Caching RewardedVideo ad..."

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lrm/com/android/sdk/a/a/g/d;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/g/d;-><init>()V

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, p1, v1, p2}, Lrm/com/android/sdk/a/a/g/d;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrm/com/android/sdk/a/a/g/c;

    invoke-direct {v1, p1}, Lrm/com/android/sdk/a/a/g/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p2, p3}, Lrm/com/android/sdk/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    :try_end_0
    .catch Lrm/com/android/sdk/b/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Caching RewardedVideo failed for unkown reason"

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v1, p1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string v1, "cache"

    invoke-virtual {p1, v1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lrm/com/android/sdk/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method
