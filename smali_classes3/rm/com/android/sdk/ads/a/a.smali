.class public Lrm/com/android/sdk/ads/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Lrm/com/android/sdk/a/a/a;

    invoke-direct {v0, p1}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lrm/com/android/sdk/a/a/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrm/com/android/sdk/a/d/g;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/a/d/g;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/a/d/g;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
