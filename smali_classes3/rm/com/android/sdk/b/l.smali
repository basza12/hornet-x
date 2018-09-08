.class Lrm/com/android/sdk/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/b/j;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/b/j;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/b/l;->a:Lrm/com/android/sdk/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/b/l;->a:Lrm/com/android/sdk/b/j;

    invoke-static {v0}, Lrm/com/android/sdk/b/j;->b(Lrm/com/android/sdk/b/j;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/b/l;->a:Lrm/com/android/sdk/b/j;

    invoke-static {v0}, Lrm/com/android/sdk/b/j;->b(Lrm/com/android/sdk/b/j;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/b/l;->a:Lrm/com/android/sdk/b/j;

    invoke-virtual {p1}, Lrm/com/android/sdk/b/j;->dismiss()V

    return-void
.end method
