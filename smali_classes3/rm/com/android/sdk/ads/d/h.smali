.class public Lrm/com/android/sdk/ads/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/ads/d/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/h;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrm/com/android/sdk/ads/d/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lrm/com/android/sdk/ads/d/i;-><init>(Lrm/com/android/sdk/ads/d/h;Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/h;Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrm/com/android/sdk/ads/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Image"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Download image to Picture gallery?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lrm/com/android/sdk/ads/d/j;

    invoke-direct {v2, p0, p1, p2, p3}, Lrm/com/android/sdk/ads/d/j;-><init>(Lrm/com/android/sdk/ads/d/h;Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/d/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Store picture is not supported"

    invoke-interface {p2, p1}, Lrm/com/android/sdk/ads/d/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/d/h;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lrm/com/android/sdk/ads/d/h;->b(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lrm/com/android/sdk/ads/d/h;->a(Landroid/content/Context;Ljava/lang/String;Lrm/com/android/sdk/ads/d/h$a;)V

    return-void
.end method
