.class final Lcom/hornet/android/activity/SplashActivity$tryLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $provider:Ljava/lang/String;

.field final synthetic $retryCount:I

.field final synthetic $secret:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$secret:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$provider:Ljava/lang/String;

    iput p5, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$retryCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    const/16 v0, 0x257

    const/16 v1, 0x1f4

    .line 451
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    .line 452
    iget-object v3, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-object v4, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$secret:Ljava/lang/String;

    iget-object v6, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$provider:Ljava/lang/String;

    iget p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$retryCount:I

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/hornet/android/activity/SplashActivity;->delayedTryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 454
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/SplashActivity;->endLoading(Z)V

    .line 455
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/SplashActivity;->getLoginBackground()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00f6

    .line 459
    invoke-static {}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->builder()Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object v2

    iget-object v3, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-boolean v3, v3, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    invoke-virtual {v2, v3}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->showBackButton(Z)Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/login/WelcomeFragment;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/SplashActivity;->handleApiError(Lretrofit2/Response;)Z

    goto :goto_1

    .line 466
    :cond_3
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-object v2, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$secret:Ljava/lang/String;

    iget-object v4, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$provider:Ljava/lang/String;

    iget v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$2;->$retryCount:I

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/hornet/android/activity/SplashActivity;->delayedTryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 467
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
