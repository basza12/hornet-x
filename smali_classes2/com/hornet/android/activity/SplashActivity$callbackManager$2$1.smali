.class public final Lcom/hornet/android/activity/SplashActivity$callbackManager$2$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity$callbackManager$2;->invoke()Lcom/facebook/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hornet/android/activity/SplashActivity$callbackManager$2$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "(Lcom/hornet/android/activity/SplashActivity$callbackManager$2;)V",
        "onCancel",
        "",
        "onError",
        "e",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "loginResult",
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
.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity$callbackManager$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity$callbackManager$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2$1;->this$0:Lcom/hornet/android/activity/SplashActivity$callbackManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "HornetApp"

    const-string v1, "fb.onCancel"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2$1;->this$0:Lcom/hornet/android/activity/SplashActivity$callbackManager$2;

    iget-object v0, v0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-static {v0}, Lcom/hornet/android/activity/SplashActivity;->access$showGenericErrorDialog(Lcom/hornet/android/activity/SplashActivity;)V

    const-string v0, "HornetApp"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb.onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 4
    .param p1    # Lcom/facebook/login/LoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    const-string v1, "fb.onSuccess"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2$1;->this$0:Lcom/hornet/android/activity/SplashActivity$callbackManager$2;

    iget-object v0, v0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    const v1, 0x7f1101b5

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/SplashActivity;->showProgress(I)V

    .line 94
    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2$1;->this$0:Lcom/hornet/android/activity/SplashActivity$callbackManager$2;

    iget-object v0, v0, Lcom/hornet/android/activity/SplashActivity$callbackManager$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    .line 95
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    const-string v1, "loginResult.accessToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Facebook"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/SplashActivity$callbackManager$2$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
