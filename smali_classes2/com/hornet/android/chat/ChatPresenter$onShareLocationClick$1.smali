.class final Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;->onShareLocationClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/subjects/MaybeSubject<",
        "Landroid/location/Location;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "locationSelectedSubject",
        "Lio/reactivex/subjects/MaybeSubject;",
        "Landroid/location/Location;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;->invoke(Lio/reactivex/subjects/MaybeSubject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/reactivex/subjects/MaybeSubject;)V
    .locals 7
    .param p1    # Lio/reactivex/subjects/MaybeSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationSelectedSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v0}, Lcom/hornet/android/chat/ChatPresenter;->access$getLocationObservingDisposable$p(Lcom/hornet/android/chat/ChatPresenter;)Lio/reactivex/disposables/SerialDisposable;

    move-result-object v0

    .line 1112
    move-object v1, p1

    check-cast v1, Lio/reactivex/Maybe;

    .line 1113
    new-instance p1, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1$1;-><init>(Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1112
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1111
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
