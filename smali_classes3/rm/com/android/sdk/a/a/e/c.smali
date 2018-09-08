.class public Lrm/com/android/sdk/a/a/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Error parsing response body into JSONObject"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/e/c;->b:Ljava/lang/String;

    const-string v0, "Native fetch response cannot be null"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/e/c;->c:Ljava/lang/String;

    const-string v0, "No image or html was received"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/e/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/a/a/e/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/e;
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/r;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lrm/com/android/sdk/a/c/e;

    invoke-direct {p1, v0, p2}, Lrm/com/android/sdk/a/c/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lrm/com/android/sdk/a/d/g;->b(Ljava/lang/String;Lrm/com/android/sdk/a/c/e;)V

    return-object p1

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lrm/com/android/sdk/a/d/g;->a(Ljava/lang/String;Lrm/com/android/sdk/a/c/e;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 6

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p3, p2}, Lrm/com/android/sdk/a/a/e/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/e;

    move-result-object p1

    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/a/a/e/c;->a:Landroid/content/Context;

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrm/com/android/sdk/b/h;->b:Lrm/com/android/sdk/b/h;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p3, Lrm/com/android/sdk/b/c$a;

    invoke-direct {p3, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string p3, "createAndStoreModel4"

    invoke-virtual {p1, p3}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    new-instance p1, Lrm/com/android/sdk/b/a/a;

    const-string p2, "Error parsing response body into JSONObject"

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
