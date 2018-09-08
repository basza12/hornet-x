.class Lcom/comscore/android/vce/Vce$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/Vce;->trackNativeView(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/comscore/android/vce/Vce;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/Vce;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/Vce$5;->c:Lcom/comscore/android/vce/Vce;

    iput-object p2, p0, Lcom/comscore/android/vce/Vce$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/comscore/android/vce/Vce$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce$5;->c:Lcom/comscore/android/vce/Vce;

    invoke-static {v0}, Lcom/comscore/android/vce/Vce;->a(Lcom/comscore/android/vce/Vce;)Lcom/comscore/android/vce/g;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/Vce$5;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/comscore/android/vce/Vce$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/comscore/android/vce/g;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
