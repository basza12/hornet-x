.class public Lrm/com/android/sdk/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Server response was null"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/a/d;->a:Ljava/lang/String;

    const-string v0, "Body created for request was null"

    iput-object v0, p0, Lrm/com/android/sdk/a/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lrm/com/android/sdk/a/b/a;->b()Lrm/com/android/sdk/a/b/a;

    move-result-object v0

    sget-object v5, Lrm/com/android/sdk/b/h;->a:Lrm/com/android/sdk/b/h;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/b/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lrm/com/android/sdk/b/a/a;

    const-string p2, "Body created for request was null"

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Lrm/com/android/sdk/b/v;->b:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p2, p3, v0, v1, v2}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    invoke-static {p1}, Lrm/com/android/sdk/a/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrm/com/android/sdk/b/v;->c:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p2, p3, v0, v1, v2}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    invoke-static {p1}, Lrm/com/android/sdk/b/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lrm/com/android/sdk/b/a/a;

    const-string p2, "Server response was null"

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method
