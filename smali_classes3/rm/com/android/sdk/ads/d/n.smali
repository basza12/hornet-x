.class Lrm/com/android/sdk/ads/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/d/k;

.field final synthetic b:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;Lrm/com/android/sdk/ads/d/k;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/n;->b:Lrm/com/android/sdk/ads/d/k;

    iput-object p2, p0, Lrm/com/android/sdk/ads/d/n;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/n;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/d/n;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
