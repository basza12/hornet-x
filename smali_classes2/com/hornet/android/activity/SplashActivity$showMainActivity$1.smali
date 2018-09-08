.class final Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;->showMainActivity(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $firstTimeLogin:Z

.field final synthetic $hadUdidAccountBefore:Z

.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iput-boolean p2, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->$hadUdidAccountBefore:Z

    iput-boolean p3, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->$firstTimeLogin:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/SplashActivity;->endLoading(Z)V

    .line 269
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-boolean v1, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->$hadUdidAccountBefore:Z

    iget-boolean v2, p0, Lcom/hornet/android/activity/SplashActivity$showMainActivity$1;->$firstTimeLogin:Z

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->startMainActivity(ZZ)V

    return-void
.end method
