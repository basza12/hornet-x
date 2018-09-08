.class public interface abstract Lcom/hornet/android/chat/InboxListContract$View;
.super Ljava/lang/Object;
.source "InboxListContract.kt"

# interfaces
.implements Lcom/hornet/android/core/BaseView;
.implements Lcom/hornet/android/routing/RouterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/InboxListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u000eH&J\u001e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H&J\u0008\u0010\u0018\u001a\u00020\u000eH&J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListContract$View;",
        "Lcom/hornet/android/core/BaseView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "emptyListCount",
        "",
        "getEmptyListCount",
        "()I",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "onConversationDeletionFailure",
        "",
        "conversation",
        "Lcom/hornet/android/models/net/conversation/ConversationHead;",
        "onConversationDeletionSuccess",
        "onConversationListLoadEnd",
        "onConversationListLoadFailure",
        "error",
        "",
        "retryCallback",
        "Lkotlin/Function0;",
        "onConversationListLoadStart",
        "onNavigationTabReselected",
        "event",
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "ConversationListObserver",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getEmptyListCount()I
.end method

.method public abstract getPagingObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPerPage()I
.end method

.method public abstract onConversationDeletionFailure(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConversationDeletionSuccess(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConversationListLoadEnd()V
.end method

.method public abstract onConversationListLoadFailure(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConversationListLoadStart()V
.end method

.method public abstract onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V
    .param p1    # Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
