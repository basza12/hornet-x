.class Lrm/com/android/sdk/b/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/b/c;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/b/c;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/b/d;->a:Lrm/com/android/sdk/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/b/d;->a:Lrm/com/android/sdk/b/c;

    invoke-static {v0}, Lrm/com/android/sdk/b/c;->a(Lrm/com/android/sdk/b/c;)V

    return-void
.end method
