.class Lrm/com/android/sdk/ads/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrm/com/android/sdk/ads/d/h$a;

.field final synthetic d:Lrm/com/android/sdk/ads/d/h;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/h;Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/i;->d:Lrm/com/android/sdk/ads/d/h;

    iput-object p2, p0, Lrm/com/android/sdk/ads/d/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lrm/com/android/sdk/ads/d/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/ads/d/i;->c:Lrm/com/android/sdk/ads/d/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lrm/com/android/sdk/a/a/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lrm/com/android/sdk/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/a/a;->printStackTrace()V

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/i;->c:Lrm/com/android/sdk/ads/d/h$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/i;->c:Lrm/com/android/sdk/ads/d/h$a;

    invoke-virtual {v0}, Lrm/com/android/sdk/b/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/com/android/sdk/ads/d/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
