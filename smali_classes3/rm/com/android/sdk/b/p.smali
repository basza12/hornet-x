.class Lrm/com/android/sdk/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/Rm$Native;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lrm/com/android/sdk/RmListener$Cache;

.field final synthetic f:Lrm/com/android/sdk/b/n;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/b/n;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/b/p;->f:Lrm/com/android/sdk/b/n;

    iput-object p2, p0, Lrm/com/android/sdk/b/p;->a:Lrm/com/android/sdk/Rm$Native;

    iput-object p3, p0, Lrm/com/android/sdk/b/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/b/p;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lrm/com/android/sdk/b/p;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lrm/com/android/sdk/b/p;->e:Lrm/com/android/sdk/RmListener$Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lrm/com/android/sdk/a/a/e/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/e/a;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/b/n;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/b/p;->a:Lrm/com/android/sdk/Rm$Native;

    iget-object v3, p0, Lrm/com/android/sdk/b/p;->b:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/b/p;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lrm/com/android/sdk/b/p;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lrm/com/android/sdk/b/p;->e:Lrm/com/android/sdk/RmListener$Cache;

    invoke-virtual/range {v0 .. v6}, Lrm/com/android/sdk/a/a/e/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method
