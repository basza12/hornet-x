.class Lrm/com/android/sdk/ads/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/d;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/d;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/i;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/i;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/d;->b(Lrm/com/android/sdk/ads/b/d;)Lrm/com/android/sdk/ads/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/i;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/d;->b(Lrm/com/android/sdk/ads/b/d;)Lrm/com/android/sdk/ads/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/a;->a()V

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/i;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/d;->c(Lrm/com/android/sdk/ads/b/d;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lrm/com/android/sdk/RmInterstitial;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/i;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/d;->c(Lrm/com/android/sdk/ads/b/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
