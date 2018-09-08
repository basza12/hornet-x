.class Lrm/com/android/sdk/ads/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrm/com/android/sdk/a/a/a$a$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;Z)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/d/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->l(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k;

    move-result-object v0

    const-string v1, "https://s3.amazonaws.com/test-localhost2/mraid.js"

    invoke-static {p1, v1}, Lrm/com/android/sdk/ads/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lrm/com/android/sdk/ads/d/k;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expanding to URLL : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->f(Lrm/com/android/sdk/ads/d/k;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->g(Lrm/com/android/sdk/ads/d/k;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->f(Lrm/com/android/sdk/ads/d/k;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->g(Lrm/com/android/sdk/ads/d/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->c:Lrm/com/android/sdk/ads/d/k$d;

    invoke-static {v0, v1}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Lrm/com/android/sdk/ads/d/k$d;)Lrm/com/android/sdk/ads/d/k$d;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1}, Lrm/com/android/sdk/ads/d/k;->l(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/d/k;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->l(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/ads/d/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lrm/com/android/sdk/ads/d/r;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/ads/d/r;-><init>(Lrm/com/android/sdk/ads/d/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lrm/com/android/sdk/ads/d/q;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->m(Lrm/com/android/sdk/ads/d/k;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/q;->b:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->l(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k;

    move-result-object v0

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
