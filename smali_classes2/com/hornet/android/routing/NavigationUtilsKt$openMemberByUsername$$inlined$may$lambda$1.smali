.class final Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleObservingPresenter;Landroid/content/Context;Lcom/hornet/android/routing/Router;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $client$inlined:Lcom/hornet/android/net/HornetApiClient;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $router$inlined:Lcom/hornet/android/routing/Router;

.field final synthetic $username$inlined:Ljava/lang/String;

.field final synthetic receiver$0$inlined:Lcom/hornet/android/core/LifecycleObservingPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/LifecycleObservingPresenter;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;Lcom/hornet/android/routing/Router;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;->receiver$0$inlined:Lcom/hornet/android/core/LifecycleObservingPresenter;

    iput-object p2, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;->$client$inlined:Lcom/hornet/android/net/HornetApiClient;

    iput-object p3, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;->$username$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;->$router$inlined:Lcom/hornet/android/routing/Router;

    iput-object p5, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$1;->receiver$0$inlined:Lcom/hornet/android/core/LifecycleObservingPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/core/LifecycleObservingPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;->hideProgressIndicator()V

    :cond_1
    return-void
.end method
