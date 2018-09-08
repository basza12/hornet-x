.class Lrm/com/android/sdk/ads/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrm/com/android/sdk/ads/d/c;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$c;

    move-result-object v0

    invoke-interface {v0}, Lrm/com/android/sdk/ads/d/k$c;->a()V

    return-void
.end method

.method public a(IIIILjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lrm/com/android/sdk/ads/d/k;->a(IIIILjava/lang/String;Z)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    const-string p2, "resized"

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/ads/d/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$c;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1, p1}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lrm/com/android/sdk/ads/d/k$c;->a(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpand - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/ads/d/k;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-virtual {v0, p1, p2}, Lrm/com/android/sdk/ads/d/k;->a(Ljava/lang/String;Z)V

    :goto_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    const-string p2, "expanded"

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/ads/d/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0, p1}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;Z)Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-virtual {v0, p2, p1}, Lrm/com/android/sdk/ads/d/k;->a(IZ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->o(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->o(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$a;

    move-result-object v0

    invoke-interface {v0}, Lrm/com/android/sdk/ads/d/k$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/m;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
