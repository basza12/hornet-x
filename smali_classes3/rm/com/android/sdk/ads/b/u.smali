.class Lrm/com/android/sdk/ads/b/u;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/q;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/q;JJ)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/u;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/u;->a:Lrm/com/android/sdk/ads/b/q;

    iget-object v0, v0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/u;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {v1}, Lrm/com/android/sdk/ads/b/q;->c(Lrm/com/android/sdk/ads/b/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/w;->setProgressDuration(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/u;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {v0}, Lrm/com/android/sdk/ads/b/q;->c(Lrm/com/android/sdk/ads/b/q;)I

    move-result v0

    long-to-int p1, p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/u;->a:Lrm/com/android/sdk/ads/b/q;

    iget-object p1, p1, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/b/w;->setProgressDuration(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/u;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/ads/b/q;I)V

    return-void
.end method
