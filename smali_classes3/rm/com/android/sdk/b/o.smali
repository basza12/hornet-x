.class Lrm/com/android/sdk/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrm/com/android/sdk/RmListener$Cache;

.field final synthetic d:Lrm/com/android/sdk/b/n;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/b/n;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/b/o;->d:Lrm/com/android/sdk/b/n;

    iput-object p2, p0, Lrm/com/android/sdk/b/o;->a:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p3, p0, Lrm/com/android/sdk/b/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/b/o;->c:Lrm/com/android/sdk/RmListener$Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lrm/com/android/sdk/b/q;->a:[I

    iget-object v1, p0, Lrm/com/android/sdk/b/o;->a:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v1}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lrm/com/android/sdk/a/a/g/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/g/a;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/b/n;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/b/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/b/o;->c:Lrm/com/android/sdk/RmListener$Cache;

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/a/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void

    :pswitch_1
    new-instance v0, Lrm/com/android/sdk/a/a/c/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/c/a;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/b/n;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/b/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/b/o;->c:Lrm/com/android/sdk/RmListener$Cache;

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/a/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void

    :pswitch_2
    new-instance v0, Lrm/com/android/sdk/a/a/d/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/d/a;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/b/n;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/b/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/b/o;->c:Lrm/com/android/sdk/RmListener$Cache;

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/a/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void

    :pswitch_3
    new-instance v0, Lrm/com/android/sdk/a/a/a/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/a/a;-><init>()V

    invoke-static {}, Lrm/com/android/sdk/b/n;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/b/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/b/o;->c:Lrm/com/android/sdk/RmListener$Cache;

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
