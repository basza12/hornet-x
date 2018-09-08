.class public final Lrm/com/android/sdk/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/b/a$c;,
        Lrm/com/android/sdk/b/a$b;,
        Lrm/com/android/sdk/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lrm/com/android/sdk/b/a$a;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lrm/com/android/sdk/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm/com/android/sdk/b/a$b;-><init>(Lrm/com/android/sdk/b/b;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v1, Lrm/com/android/sdk/b/a$c;

    invoke-virtual {v0}, Lrm/com/android/sdk/b/a$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lrm/com/android/sdk/b/a$c;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lrm/com/android/sdk/b/a$a;

    invoke-virtual {v1}, Lrm/com/android/sdk/b/a$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lrm/com/android/sdk/b/a$c;->a(Z)Z

    move-result v1

    invoke-direct {v2, v4, v1}, Lrm/com/android/sdk/b/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lrm/com/android/sdk/b/c$a;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v2, v3}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "getAdvertisingIdInfo2"

    invoke-virtual {v2, v3}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/b/c;->a()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Lrm/com/android/sdk/b/c$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v0, v1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "getAdvertisingIdInfo1"

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c;->a()V

    throw p0
.end method
