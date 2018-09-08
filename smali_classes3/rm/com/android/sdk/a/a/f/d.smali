.class Lrm/com/android/sdk/a/a/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/b/h;

.field final synthetic b:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lrm/com/android/sdk/a/a/f/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/f/a;Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/f/d;->h:Lrm/com/android/sdk/a/a/f/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/f/d;->a:Lrm/com/android/sdk/b/h;

    iput-object p3, p0, Lrm/com/android/sdk/a/a/f/d;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p4, p0, Lrm/com/android/sdk/a/a/f/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lrm/com/android/sdk/a/a/f/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lrm/com/android/sdk/a/a/f/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lrm/com/android/sdk/a/a/f/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lrm/com/android/sdk/a/a/f/d;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/a/a/f/d;->a:Lrm/com/android/sdk/b/h;

    iget-object v3, p0, Lrm/com/android/sdk/a/a/f/d;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v4, p0, Lrm/com/android/sdk/a/a/f/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lrm/com/android/sdk/a/a/f/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lrm/com/android/sdk/a/a/f/d;->e:Ljava/lang/String;

    iget-object v7, p0, Lrm/com/android/sdk/a/a/f/d;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lrm/com/android/sdk/a/b/a;->a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/a/b/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v3

    iget-object v4, p0, Lrm/com/android/sdk/a/a/f/d;->g:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lrm/com/android/sdk/a/b/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v4

    iget-object v5, p0, Lrm/com/android/sdk/a/a/f/d;->g:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lrm/com/android/sdk/a/b/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "route"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/a/d/b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
