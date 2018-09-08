.class Lrm/com/android/sdk/ads/d/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/u;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/u;->a:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0, p1}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;Landroid/view/View;)V

    const-string p1, "close touched!"

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    return-void
.end method
