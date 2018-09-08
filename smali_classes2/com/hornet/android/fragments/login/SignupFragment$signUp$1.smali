.class public final Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SignupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/login/SignupFragment;->signUp$app_betaRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/fragments/login/SignupFragment$signUp$1",
        "Lio/reactivex/observers/DisposableCompletableObserver;",
        "(Lcom/hornet/android/fragments/login/SignupFragment;Ljava/lang/String;Ljava/lang/String;)V",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/fragments/login/SignupFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/login/SignupFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 74
    new-instance v0, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v1, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {v1}, Lcom/hornet/android/fragments/login/SignupFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->accountActivatedTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->put(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->$password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/fragments/login/SignupFragment;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v2, 0x1a6

    if-ne v0, v2, :cond_0

    .line 81
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 82
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    const v1, 0x7f110210

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/login/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 85
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment$signUp$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/HornetActivity;->handleNetworkError(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
