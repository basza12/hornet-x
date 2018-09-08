.class final Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;
.super Ljava/lang/Object;
.source "ValidateLoginFieldsInteractor.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/login/ValidateLoginFieldsInteractor;->validateLoginFields(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/login/ValidateLoginFieldsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/login/ValidateLoginFieldsInteractor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->this$0:Lcom/hornet/android/login/ValidateLoginFieldsInteractor;

    iput-object p2, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->$email:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->$password:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->this$0:Lcom/hornet/android/login/ValidateLoginFieldsInteractor;

    iget-object v1, p0, Lcom/hornet/android/login/ValidateLoginFieldsInteractor$validateLoginFields$1;->$email:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/login/ValidateLoginFieldsInteractor;->access$emailIsInvalid(Lcom/hornet/android/login/ValidateLoginFieldsInteractor;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/hornet/android/login/LoginFieldsError;

    const v1, 0x7f110172

    invoke-direct {v0, v1}, Lcom/hornet/android/login/LoginFieldsError;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Lcom/hornet/android/login/LoginFieldsError;

    const v1, 0x7f1101b4

    invoke-direct {v0, v1}, Lcom/hornet/android/login/LoginFieldsError;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
