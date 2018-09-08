.class final Lcom/hornet/android/activity/SplashActivity$initLaggyMap$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;->initLaggyMap$app_betaRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$initLaggyMap$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 509
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$initLaggyMap$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/hornet/android/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
