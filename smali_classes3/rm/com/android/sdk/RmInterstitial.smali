.class public Lrm/com/android/sdk/RmInterstitial;
.super Landroid/app/Activity;


# instance fields
.field private a:Lrm/com/android/sdk/ads/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/RmInterstitial;->a:Lrm/com/android/sdk/ads/b/k;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/k;->c()Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lrm/com/android/sdk/RmInterstitial;->a:Lrm/com/android/sdk/ads/b/k;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/k;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x103000f

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/RmInterstitial;->setTheme(I)V

    invoke-virtual {p0}, Lrm/com/android/sdk/RmInterstitial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adUnit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/Rm$AdUnit;

    invoke-static {}, Lrm/com/android/sdk/a/d/e;->a()Lrm/com/android/sdk/a/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/a/d/e;->a(Ljava/lang/String;)Lrm/com/android/sdk/RmListener;

    move-result-object v1

    check-cast v1, Lrm/com/android/sdk/RmListener$Show;

    new-instance v2, Lrm/com/android/sdk/ads/b/k;

    invoke-direct {v2, p0, v0, v1, p1}, Lrm/com/android/sdk/ads/b/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;Lrm/com/android/sdk/Rm$AdUnit;)V

    iput-object v2, p0, Lrm/com/android/sdk/RmInterstitial;->a:Lrm/com/android/sdk/ads/b/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/RmInterstitial;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lrm/com/android/sdk/RmInterstitial;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lrm/com/android/sdk/RmInterstitial;->a:Lrm/com/android/sdk/ads/b/k;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/k;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lrm/com/android/sdk/RmInterstitial;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lrm/com/android/sdk/RmInterstitial;->a:Lrm/com/android/sdk/ads/b/k;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/k;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
