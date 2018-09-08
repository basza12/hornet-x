.class Lrm/com/android/sdk/a/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrm/com/android/sdk/a/a/b/d$a;

.field final synthetic d:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic e:Lrm/com/android/sdk/a/a/b/a;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/b/a;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;Lrm/com/android/sdk/Rm$AdUnit;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/b/c;->e:Lrm/com/android/sdk/a/a/b/a;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/b/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/a/a/b/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/a/a/b/c;->c:Lrm/com/android/sdk/a/a/b/d$a;

    iput-object p5, p0, Lrm/com/android/sdk/a/a/b/c;->d:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/c;->e:Lrm/com/android/sdk/a/a/b/a;

    invoke-static {v1}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/a/a/b/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v8, Lrm/com/android/sdk/a/a/b/d;

    iget-object v2, p0, Lrm/com/android/sdk/a/a/b/c;->e:Lrm/com/android/sdk/a/a/b/a;

    invoke-static {v2}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/a/a/b/a;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lrm/com/android/sdk/a/a/b/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lrm/com/android/sdk/a/a/b/c;->b:Ljava/lang/String;

    iget-object v6, p0, Lrm/com/android/sdk/a/a/b/c;->c:Lrm/com/android/sdk/a/a/b/d$a;

    iget-object v7, p0, Lrm/com/android/sdk/a/a/b/c;->d:Lrm/com/android/sdk/Rm$AdUnit;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lrm/com/android/sdk/a/a/b/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;Lrm/com/android/sdk/Rm$AdUnit;)V

    invoke-virtual {v1, v8, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
