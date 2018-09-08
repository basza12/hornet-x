.class final Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleObservingPresenter;Landroid/content/Context;Lcom/hornet/android/routing/Router;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "invoke",
        "com/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$4$3"
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

    iput-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->receiver$0$inlined:Lcom/hornet/android/core/LifecycleObservingPresenter;

    iput-object p2, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$client$inlined:Lcom/hornet/android/net/HornetApiClient;

    iput-object p3, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$username$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$router$inlined:Lcom/hornet/android/routing/Router;

    iput-object p5, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting full member by username "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$username$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 116
    instance-of p1, p1, Lretrofit2/HttpException;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$context$inlined:Landroid/content/Context;

    const v0, 0x7f110198

    iget-object v1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$username$inlined:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/routing/NavigationUtilsKt;->showMemberNotFoundByUsernameMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$context$inlined:Landroid/content/Context;

    const v0, 0x7f110199

    iget-object v1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$username$inlined:Ljava/lang/String;

    new-instance v2, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;-><init>(Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/routing/NavigationUtilsKt;->showMemberNotFoundByUsernameMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
