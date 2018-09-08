.class Lrm/com/android/sdk/ads/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/d/q;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/q;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/r;->a:Lrm/com/android/sdk/ads/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/r;->a:Lrm/com/android/sdk/ads/d/q;

    iget-object v1, v1, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/d/r;->a:Lrm/com/android/sdk/ads/d/q;

    iget-object v2, v2, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v2}, Lrm/com/android/sdk/ads/d/k;->l(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
