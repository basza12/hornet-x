.class public Lrm/com/android/sdk/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lrm/com/android/sdk/a/b/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "click"

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a;->d:Ljava/lang/String;

    const-string v0, "impression"

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a;->e:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, Lrm/com/android/sdk/a/b/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lrm/com/android/sdk/a/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/b/a;->a:Lrm/com/android/sdk/a/b/a;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/a/b/a;->a:Lrm/com/android/sdk/a/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/a/b/a;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lrm/com/android/sdk/a/b/a;->a:Lrm/com/android/sdk/a/b/a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static b()Lrm/com/android/sdk/a/b/a;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/b/a;->a:Lrm/com/android/sdk/a/b/a;

    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/b/a/d;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "getUserInformation"

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/b/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)Lorg/json/JSONObject;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lrm/com/android/sdk/a/b/a;->b(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lrm/com/android/sdk/a/b/a;->b(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app"

    invoke-static {v0, v1, p1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "device"

    invoke-static {v0, p1, p2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "sdk"

    invoke-static {v0, p1, p3}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "route"

    invoke-static {v0, p1, p4}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "analytics"

    invoke-static {v0, p1, p5}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "social"

    invoke-static {v0, p1, p6}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, p3}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/b/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Lrm/com/android/sdk/b/h;->b:Lrm/com/android/sdk/b/h;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "t0"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "t1"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "t2"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "t3"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "t4"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "t5"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "t6"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "t7"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lrm/com/android/sdk/b/h;->g:Lrm/com/android/sdk/b/h;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/b/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "t8"

    invoke-virtual {p2}, Lrm/com/android/sdk/b/s;->a()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lrm/com/android/sdk/a/b/a;->a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "event"

    invoke-static {p1, p2, p5}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "close"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "click"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "videoClickTime"

    invoke-static {p1, p2, p6}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mediaId"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-static {v0, v1, p4}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p4, "adUnit"

    invoke-virtual {p3}, Lrm/com/android/sdk/Rm$AdUnit;->toCamelCase()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p4, p3}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "nativeType"

    invoke-virtual {p2}, Lrm/com/android/sdk/Rm$Native;->toCamelCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p3, p2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "operation"

    invoke-virtual {p1}, Lrm/com/android/sdk/b/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetchId"

    invoke-static {v0, p1, p5}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "placementWidth"

    invoke-static {v0, p1, p6}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "placementHeight"

    invoke-static {v0, p1, p7}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/b/a/a;->a(Landroid/content/Context;)Lrm/com/android/sdk/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/a/b/a/a;->a()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/b/a/a;->a(Landroid/content/Context;)Lrm/com/android/sdk/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/a/b/a/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {p0 .. p1}, Lrm/com/android/sdk/a/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v11, :cond_1

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lrm/com/android/sdk/a/b/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lrm/com/android/sdk/a/b/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lrm/com/android/sdk/a/b/a;->c()Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lrm/com/android/sdk/a/b/a;->a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$Native;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    :try_start_1
    invoke-virtual {v8, v11, v9, v10}, Lrm/com/android/sdk/a/b/a;->a(Lrm/com/android/sdk/b/h;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lrm/com/android/sdk/a/b/a;->d()Lorg/json/JSONObject;

    move-result-object v7

    move-object v1, v8

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lrm/com/android/sdk/a/b/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_0
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v2, v1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "create"

    invoke-virtual {v2, v1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lrm/com/android/sdk/b/c$a;->b(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lrm/com/android/sdk/b/c$a;->a(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lrm/com/android/sdk/b/c;->a()V

    return-object v12

    :cond_1
    :goto_1
    move-object/from16 v8, p0

    return-object v12
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lrm/com/android/sdk/a/b/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lrm/com/android/sdk/a/b/a/b;->a(Landroid/content/Context;)Lrm/com/android/sdk/a/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/a/b/a/b;->a()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v0, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "getDeviceInformation"

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    const/4 p1, 0x0

    return-object p1
.end method
