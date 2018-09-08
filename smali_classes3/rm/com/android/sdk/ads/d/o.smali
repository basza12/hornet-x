.class Lrm/com/android/sdk/ads/d/o;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/d/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->i(Lrm/com/android/sdk/ads/d/k;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->j(Lrm/com/android/sdk/ads/d/k;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->f(Lrm/com/android/sdk/ads/d/k;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->g(Lrm/com/android/sdk/ads/d/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;II)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/o;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->k(Lrm/com/android/sdk/ads/d/k;)V

    :cond_0
    return-void
.end method
