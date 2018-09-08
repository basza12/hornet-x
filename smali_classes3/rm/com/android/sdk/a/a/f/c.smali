.class Lrm/com/android/sdk/a/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lrm/com/android/sdk/a/a/f/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/f/a;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/f/c;->e:Lrm/com/android/sdk/a/a/f/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/f/c;->a:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p3, p0, Lrm/com/android/sdk/a/a/f/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/a/a/f/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lrm/com/android/sdk/a/a/f/c;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v1

    sget-object v2, Lrm/com/android/sdk/b/h;->e:Lrm/com/android/sdk/b/h;

    const/4 v3, 0x0

    iget-object v4, p0, Lrm/com/android/sdk/a/a/f/c;->a:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v5, p0, Lrm/com/android/sdk/a/a/f/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lrm/com/android/sdk/a/a/f/c;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lrm/com/android/sdk/a/b/a;->a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/a/b/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lrm/com/android/sdk/a/a/f/c;->e:Lrm/com/android/sdk/a/a/f/a;

    invoke-static {v3}, Lrm/com/android/sdk/a/a/f/a;->a(Lrm/com/android/sdk/a/a/f/a;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "error"

    iget-object v5, p0, Lrm/com/android/sdk/a/a/f/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "route"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;
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
