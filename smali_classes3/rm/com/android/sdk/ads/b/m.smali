.class Lrm/com/android/sdk/ads/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/l;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/l;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/m;->a:Lrm/com/android/sdk/ads/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ok post dialog"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/m;->a:Lrm/com/android/sdk/ads/b/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/b/l;->a(Z)V

    return-void
.end method
