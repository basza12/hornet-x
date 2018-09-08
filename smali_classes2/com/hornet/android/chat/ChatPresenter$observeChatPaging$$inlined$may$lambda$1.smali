.class final Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;->observeChatPaging()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "",
        "invoke",
        "com/hornet/android/chat/ChatPresenter$observeChatPaging$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Lcom/hornet/android/chat/ChatContract$View;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatContract$View;Lcom/hornet/android/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->receiver$0:Lcom/hornet/android/chat/ChatContract$View;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const-string v0, "HornetApp"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatPresenter observed next page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 272
    :goto_0
    iget-object v3, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v3}, Lcom/hornet/android/chat/ChatPresenter;->access$isNotLoading$p(Lcom/hornet/android/chat/ChatPresenter;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v3}, Lcom/hornet/android/chat/ChatPresenter;->access$getChatInteractor$p(Lcom/hornet/android/chat/ChatPresenter;)Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/chat/ChatInteractor;->getHasReachedEndOfChat()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getItemsCount()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->receiver$0:Lcom/hornet/android/chat/ChatContract$View;

    invoke-interface {v3}, Lcom/hornet/android/chat/ChatContract$View;->getPerPage()I

    move-result v3

    div-int/2addr v0, v3

    add-int/2addr v0, v1

    const-string v1, "HornetApp"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatPresenter loading next page: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", items count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v4}, Lcom/hornet/android/chat/ChatPresenter;->getItemsCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", refresh = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v2}, Lcom/hornet/android/chat/ChatPresenter;->access$getChatInteractor$p(Lcom/hornet/android/chat/ChatPresenter;)Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    .line 276
    iget-object v3, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->receiver$0:Lcom/hornet/android/chat/ChatContract$View;

    invoke-interface {v3}, Lcom/hornet/android/chat/ChatContract$View;->getPerPage()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lcom/hornet/android/chat/ChatInteractor;->getMessages(IIZ)Lio/reactivex/Completable;

    move-result-object v2

    .line 278
    new-instance v3, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;-><init>(Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;ZI)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 286
    sget-object p1, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$1$1$2;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$1$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 277
    invoke-static {v2, p1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 275
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_3
    return-void
.end method
