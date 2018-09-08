.class public final Lcom/hornet/android/reactivex/CompletableHelpersKt;
.super Ljava/lang/Object;
.source "CompletableHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "completeInBackground",
        "Lio/reactivex/Completable;",
        "subscribeAndIgnore",
        "Lio/reactivex/disposables/Disposable;",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1
    .param p0    # Lio/reactivex/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "this.cache()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeAndIgnore(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p0    # Lio/reactivex/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/hornet/android/reactivex/TotallyEmptyCompletableObserver;

    invoke-direct {v0}, Lcom/hornet/android/reactivex/TotallyEmptyCompletableObserver;-><init>()V

    check-cast v0, Lio/reactivex/CompletableObserver;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p0

    const-string v0, "this.subscribeWith(Total\u2026ptyCompletableObserver())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/disposables/Disposable;

    return-object p0
.end method
