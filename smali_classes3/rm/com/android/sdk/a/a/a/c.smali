.class public Lrm/com/android/sdk/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Error parsing response body into JSONObject"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/a/c;->b:Ljava/lang/String;

    const-string v0, "Banner fetch response cannot be null"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/a/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/a/a/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/b;
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "image"

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {p1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "campaignId"

    invoke-static {p1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lrm/com/android/sdk/b/r;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lrm/com/android/sdk/a/c/b;

    invoke-direct {v0, p1, p2}, Lrm/com/android/sdk/a/c/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object p2, p0, Lrm/com/android/sdk/a/a/a/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 6

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p3, p2}, Lrm/com/android/sdk/a/a/a/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/b;

    move-result-object p1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lrm/com/android/sdk/a/d/g;->a(Ljava/lang/String;Lrm/com/android/sdk/a/c/b;)V

    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/a/a/a/c;->a:Landroid/content/Context;

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/b;->c()Ljava/lang/String;

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

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string p3, "createAndStoreModel1"

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
