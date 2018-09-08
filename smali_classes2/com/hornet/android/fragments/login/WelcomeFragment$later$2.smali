.class final Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/login/WelcomeFragment;->later$app_betaRelease()V
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
        "it",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/login/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/login/WelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;->this$0:Lcom/hornet/android/fragments/login/WelcomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;->this$0:Lcom/hornet/android/fragments/login/WelcomeFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 97
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;->this$0:Lcom/hornet/android/fragments/login/WelcomeFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/HornetActivity;->handleApiError(Lretrofit2/Response;)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;->this$0:Lcom/hornet/android/fragments/login/WelcomeFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/HornetActivity;->handleNetworkError(Ljava/lang/Throwable;)Z

    .line 101
    iget-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment$later$2;->this$0:Lcom/hornet/android/fragments/login/WelcomeFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/WelcomeFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const v0, 0x7f110169

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->showMessage(I)V

    :goto_0
    return-void
.end method
