.class public Lrm/com/android/sdk/a/a/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Caching Native ad..."

    iput-object v0, p0, Lrm/com/android/sdk/a/a/e/a;->a:Ljava/lang/String;

    const-string v0, "Caching Native failed for unknown reason"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    sget-object v0, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_CUSTOM:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_STANDARD:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_CUSTOM:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrm/com/android/sdk/a/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_STANDARD:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/a/d/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lrm/com/android/sdk/a/a/e/b;

    invoke-direct {p3, p0, p4}, Lrm/com/android/sdk/a/a/e/b;-><init>(Lrm/com/android/sdk/a/a/e/a;Lrm/com/android/sdk/RmListener$Cache;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object p3, Lrm/com/android/sdk/b/v;->d:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1, p2, p3, v0, v1}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    :cond_4
    const-string p1, "Native successfully cached"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p4, p3}, Lrm/com/android/sdk/RmListener$Cache;->onRmAdNotReceived(Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 8

    const-string v0, "Caching Native ad..."

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lrm/com/android/sdk/a/a/e/d;

    invoke-direct {v1}, Lrm/com/android/sdk/a/a/e/d;-><init>()V

    sget-object v4, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lrm/com/android/sdk/a/a/e/d;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lrm/com/android/sdk/a/a/e/c;

    invoke-direct {p5, p1}, Lrm/com/android/sdk/a/a/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p4, p3, p6}, Lrm/com/android/sdk/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    :try_end_0
    .catch Lrm/com/android/sdk/b/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "Caching Native failed for unknown reason"

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p5, Lrm/com/android/sdk/b/c$a;

    invoke-direct {p5, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p5, p1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string p5, "cache"

    invoke-virtual {p1, p5}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    move-object p1, p4

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p3, p1, p6}, Lrm/com/android/sdk/a/a/e/a;->a(Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method
