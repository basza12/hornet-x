.class Lrm/com/android/sdk/ads/d/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/s;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/s;->a:Lrm/com/android/sdk/ads/d/k;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/s;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Landroid/webkit/WebView;)V

    return-void
.end method
