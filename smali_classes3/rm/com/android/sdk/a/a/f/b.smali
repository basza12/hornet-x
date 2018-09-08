.class Lrm/com/android/sdk/a/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lrm/com/android/sdk/b/h;

.field final synthetic f:Lrm/com/android/sdk/a/a/f/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/f/a;Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/f/b;->f:Lrm/com/android/sdk/a/a/f/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/f/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lrm/com/android/sdk/a/a/f/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p4, p0, Lrm/com/android/sdk/a/a/f/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lrm/com/android/sdk/a/a/f/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lrm/com/android/sdk/a/a/f/b;->e:Lrm/com/android/sdk/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/f/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lrm/com/android/sdk/a/a/f/b;->b:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v3, p0, Lrm/com/android/sdk/a/a/f/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/a/a/f/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lrm/com/android/sdk/a/a/f/b;->e:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/b/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/a/d/b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrm/com/android/sdk/a/a/f/b;->e:Lrm/com/android/sdk/b/h;

    invoke-virtual {v2}, Lrm/com/android/sdk/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->b(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/a/a/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c;->a()V

    return-void
.end method
