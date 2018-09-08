.class final Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;->delayedTryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $provider:Ljava/lang/String;

.field final synthetic $retryCount:I

.field final synthetic $secret:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iput p2, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$retryCount:I

    iput-object p3, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$secret:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$provider:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 492
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget v0, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$retryCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading is taking longer than usual\u2026"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 496
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 497
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$secret:Ljava/lang/String;

    iget-object v3, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$provider:Ljava/lang/String;

    iget v4, p0, Lcom/hornet/android/activity/SplashActivity$delayedTryLogin$1;->$retryCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
