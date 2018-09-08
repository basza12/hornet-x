.class public Lrm/com/android/sdk/a/c/f;
.super Lrm/com/android/sdk/a/c/h;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/a/c/h;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p2, "preRollMessage"

    invoke-static {p1, p2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrm/com/android/sdk/a/c/f;->o:Ljava/lang/String;

    const-string p2, "postRollMessage"

    invoke-static {p1, p2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm/com/android/sdk/a/c/f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/c/f;->p:Ljava/lang/String;

    return-object v0
.end method
