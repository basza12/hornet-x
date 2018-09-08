.class Lrm/com/android/sdk/ads/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrm/com/android/sdk/ads/b/d;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/g;->b:Lrm/com/android/sdk/ads/b/d;

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/g;->b:Lrm/com/android/sdk/ads/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/d;->b(Lrm/com/android/sdk/ads/b/d;)Lrm/com/android/sdk/ads/b/a;

    move-result-object p1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/g;->b:Lrm/com/android/sdk/ads/b/d;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/d;->a()V

    return-void
.end method
