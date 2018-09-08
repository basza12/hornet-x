.class public Lrm/com/android/sdk/a/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Error parsing response body into JSONObject"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->b:Ljava/lang/String;

    const-string v0, "Fullscreen fetch response cannot be null"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->c:Ljava/lang/String;

    const-string v0, "No image or html was received"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->d:Ljava/lang/String;

    const-string v0, "No video or image was received"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->e:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v5, Lrm/com/android/sdk/b/h;->b:Lrm/com/android/sdk/b/h;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/a/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/h;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/c;

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/h;
    .locals 9

    const-string v0, "settings"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/r;->a(Lorg/json/JSONObject;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "imageLandscape"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imagePortrait"

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {p1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "replayButton"

    invoke-static {p1, v3}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "soundOn"

    invoke-static {p1, v4}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "soundOff"

    invoke-static {p1, v5}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "closeButton"

    invoke-static {p1, v6}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lrm/com/android/sdk/a/c/h;

    invoke-direct {v7, p1, p2}, Lrm/com/android/sdk/a/c/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v8, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v8}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lrm/com/android/sdk/a/a/a;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Lrm/com/android/sdk/a/d/g;->a(Ljava/lang/String;Lrm/com/android/sdk/a/c/h;)V

    invoke-virtual {v7}, Lrm/com/android/sdk/a/c/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lrm/com/android/sdk/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lrm/com/android/sdk/a/c/c;
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lrm/com/android/sdk/b/r;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lrm/com/android/sdk/a/c/c;

    invoke-direct {v0, p1, p2}, Lrm/com/android/sdk/a/c/c;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v1, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v1, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v1, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lrm/com/android/sdk/a/a/a;

    iget-object v1, p0, Lrm/com/android/sdk/a/a/c/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lrm/com/android/sdk/a/d/g;->a(Ljava/lang/String;Lrm/com/android/sdk/a/c/c;)V

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lrm/com/android/sdk/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 0

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, p3, p2}, Lrm/com/android/sdk/a/a/c/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p3, Lrm/com/android/sdk/b/c$a;

    invoke-direct {p3, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    const-string p3, "createAndStoreModel2"

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
