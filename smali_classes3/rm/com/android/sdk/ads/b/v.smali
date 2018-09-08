.class Lrm/com/android/sdk/ads/b/v;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/q;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/q;JJ)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/v;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/v;->a:Lrm/com/android/sdk/ads/b/q;

    iget-object v0, v0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->n()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/v;->a:Lrm/com/android/sdk/ads/b/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/ads/b/q;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
