.class public Lrm/com/android/sdk/b/r;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "shouldNotifyErrors"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrm/com/android/sdk/b/r;->c:Z

    const-string v0, "shouldNotifyAdReceived"

    invoke-static {p0, v0, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrm/com/android/sdk/b/r;->b:Z

    const-string v0, "shouldExtractGeolocation"

    invoke-static {p0, v0, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lrm/com/android/sdk/b/r;->a:Z

    return-void
.end method
