.class Lrm/com/android/sdk/ads/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;I)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/v;->b:Lrm/com/android/sdk/ads/d/k;

    iput p2, p0, Lrm/com/android/sdk/ads/d/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/v;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lrm/com/android/sdk/ads/d/v;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/v;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget v1, p0, Lrm/com/android/sdk/ads/d/v;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/v;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->k(Lrm/com/android/sdk/ads/d/k;)V

    :cond_0
    return-void
.end method
