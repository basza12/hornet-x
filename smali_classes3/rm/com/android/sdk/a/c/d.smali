.class public Lrm/com/android/sdk/a/c/d;
.super Lrm/com/android/sdk/a/c/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/c/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "browser"

    :goto_0
    iput-object p1, p0, Lrm/com/android/sdk/a/c/d;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lrm/com/android/sdk/a/c/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/d;->e:Ljava/lang/String;

    return-object v0
.end method
