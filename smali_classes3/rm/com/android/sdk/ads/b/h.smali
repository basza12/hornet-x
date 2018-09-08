.class Lrm/com/android/sdk/ads/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/d;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/d;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/h;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/h;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {v0}, Lrm/com/android/sdk/ads/b/d;->d(Lrm/com/android/sdk/ads/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/h;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {v1}, Lrm/com/android/sdk/ads/b/d;->d(Lrm/com/android/sdk/ads/b/d;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/h;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {v1}, Lrm/com/android/sdk/ads/b/d;->d(Lrm/com/android/sdk/ads/b/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
