.class Lrm/com/android/sdk/a/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/RmListener$Cache;

.field final synthetic b:Lrm/com/android/sdk/a/a/c/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/c/a;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/c/b;->b:Lrm/com/android/sdk/a/a/c/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/c/b;->a:Lrm/com/android/sdk/RmListener$Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/a/a/c/b;->a:Lrm/com/android/sdk/RmListener$Cache;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Cache;->onRmAdReceived()V

    return-void
.end method
