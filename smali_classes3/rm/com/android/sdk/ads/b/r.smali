.class Lrm/com/android/sdk/ads/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/q;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/q;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {v0, p1}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/ads/b/q;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    iget-object p1, p1, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/ads/b/q;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    iget-boolean p1, p1, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/q;->b(Lrm/com/android/sdk/ads/b/q;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/q;->b(Lrm/com/android/sdk/ads/b/q;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/q;->g()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/r;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/q;->d()V

    return-void
.end method
