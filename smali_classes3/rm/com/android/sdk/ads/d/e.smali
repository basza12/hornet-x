.class final Lrm/com/android/sdk/ads/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrm/com/android/sdk/ads/d/h$a;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lrm/com/android/sdk/ads/d/b;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lrm/com/android/sdk/ads/d/b;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/e;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lrm/com/android/sdk/ads/d/e;->b:Lrm/com/android/sdk/ads/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storePicture.onError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/e;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/e;->b:Lrm/com/android/sdk/ads/d/b;

    invoke-virtual {v1}, Lrm/com/android/sdk/ads/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
