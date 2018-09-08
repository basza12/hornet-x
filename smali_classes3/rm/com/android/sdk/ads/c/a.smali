.class public Lrm/com/android/sdk/ads/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lrm/com/android/sdk/RmListener$Open;

.field private d:Lrm/com/android/sdk/a/c/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/com/android/sdk/ads/c/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/ads/c/a;->c:Lrm/com/android/sdk/RmListener$Open;

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object p1

    sget-object p3, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, p3, p2}, Lrm/com/android/sdk/a/d/g;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/d;

    iput-object p1, p0, Lrm/com/android/sdk/ads/c/a;->d:Lrm/com/android/sdk/a/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lrm/com/android/sdk/ads/c/a;->d:Lrm/com/android/sdk/a/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrm/com/android/sdk/a/a/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/c/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/c/a;->d:Lrm/com/android/sdk/a/c/d;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/ads/c/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/ads/c/a;->d:Lrm/com/android/sdk/a/c/d;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/c/a;->c:Lrm/com/android/sdk/RmListener$Open;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/c/a;->c:Lrm/com/android/sdk/RmListener$Open;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Open;->onRmAdClicked()V

    :cond_1
    return-void
.end method
