.class Lrm/com/android/sdk/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lrm/com/android/sdk/a/a/b/d$a;

.field final synthetic f:Lrm/com/android/sdk/a/a/b/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/b/a;Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/b/b;->f:Lrm/com/android/sdk/a/a/b/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/b/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lrm/com/android/sdk/a/a/b/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p4, p0, Lrm/com/android/sdk/a/a/b/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lrm/com/android/sdk/a/a/b/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lrm/com/android/sdk/a/a/b/b;->e:Lrm/com/android/sdk/a/a/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lrm/com/android/sdk/a/a/b/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v3, p0, Lrm/com/android/sdk/a/a/b/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/a/a/b/b;->d:Ljava/lang/String;

    sget-object v5, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/b/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/a/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "clickUrl"

    invoke-static {v1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lrm/com/android/sdk/a/a/b/b;->f:Lrm/com/android/sdk/a/a/b/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/b;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v5, p0, Lrm/com/android/sdk/a/a/b/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lrm/com/android/sdk/a/a/b/b;->e:Lrm/com/android/sdk/a/a/b/d$a;

    iget-object v7, p0, Lrm/com/android/sdk/a/a/b/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v8, p0, Lrm/com/android/sdk/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lrm/com/android/sdk/a/a/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lrm/com/android/sdk/b/c$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v0, v1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    const-string v1, "getUrlFromServerAndOpenNull"

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->b(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    const-string v1, "getUrlFromServerAndOpen"

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->b(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c;->a()V

    return-void
.end method
