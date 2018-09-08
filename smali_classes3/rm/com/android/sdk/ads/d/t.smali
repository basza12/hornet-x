.class Lrm/com/android/sdk/ads/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;II)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/t;->c:Lrm/com/android/sdk/ads/d/k;

    iput p2, p0, Lrm/com/android/sdk/ads/d/t;->a:I

    iput p3, p0, Lrm/com/android/sdk/ads/d/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lrm/com/android/sdk/ads/d/t;->a:I

    iget v2, p0, Lrm/com/android/sdk/ads/d/t;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lrm/com/android/sdk/ads/d/t;->b:I

    iget v2, p0, Lrm/com/android/sdk/ads/d/t;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/t;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->f(Lrm/com/android/sdk/ads/d/k;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lrm/com/android/sdk/ads/d/t;->b:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    iget v2, p0, Lrm/com/android/sdk/ads/d/t;->b:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/t;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/d/t;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v2}, Lrm/com/android/sdk/ads/d/k;->n(Lrm/com/android/sdk/ads/d/k;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
