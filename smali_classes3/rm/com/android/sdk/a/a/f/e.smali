.class Lrm/com/android/sdk/a/a/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrm/com/android/sdk/a/a/f/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/f/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/f/e;->b:Lrm/com/android/sdk/a/a/f/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/f/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/a/a/f/e;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lrm/com/android/sdk/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
