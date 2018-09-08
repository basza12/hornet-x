.class Lrm/com/android/sdk/ads/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrm/com/android/sdk/ads/d/h$a;

.field final synthetic d:Lrm/com/android/sdk/ads/d/h;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/h;Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/j;->d:Lrm/com/android/sdk/ads/d/h;

    iput-object p2, p0, Lrm/com/android/sdk/ads/d/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lrm/com/android/sdk/ads/d/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/ads/d/j;->c:Lrm/com/android/sdk/ads/d/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/j;->d:Lrm/com/android/sdk/ads/d/h;

    iget-object p2, p0, Lrm/com/android/sdk/ads/d/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/j;->c:Lrm/com/android/sdk/ads/d/h$a;

    invoke-static {p1, p2, v0, v1}, Lrm/com/android/sdk/ads/d/h;->a(Lrm/com/android/sdk/ads/d/h;Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V

    return-void
.end method
