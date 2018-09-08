.class Lcom/comscore/android/vce/Vce$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/Vce;->discoverAndTrackAds(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/comscore/android/vce/Vce;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/Vce;Z)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/Vce$6;->b:Lcom/comscore/android/vce/Vce;

    iput-boolean p2, p0, Lcom/comscore/android/vce/Vce$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce$6;->b:Lcom/comscore/android/vce/Vce;

    invoke-static {v0}, Lcom/comscore/android/vce/Vce;->a(Lcom/comscore/android/vce/Vce;)Lcom/comscore/android/vce/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/comscore/android/vce/Vce$6;->a:Z

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/g;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
