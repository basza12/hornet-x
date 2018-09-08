.class Lrm/com/android/sdk/ads/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/q;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/q;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/s;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/s;->a:Lrm/com/android/sdk/ads/b/q;

    const-string v0, "complete"

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/ads/b/q;Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/s;->a:Lrm/com/android/sdk/ads/b/q;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/s;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-static {v0}, Lrm/com/android/sdk/ads/b/q;->c(Lrm/com/android/sdk/ads/b/q;)I

    move-result v0

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/ads/b/q;I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/s;->a:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/q;->g()V

    return-void
.end method
