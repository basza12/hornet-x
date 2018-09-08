.class public interface abstract Lcom/hornet/android/chat/InboxListContract$Presenter;
.super Ljava/lang/Object;
.source "InboxListContract.kt"

# interfaces
.implements Lcom/hornet/android/core/BasePresenter;
.implements Lcom/hornet/android/utils/ScrollingObservable$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/InboxListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/InboxListContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hornet/android/core/BasePresenter<",
        "Lcom/hornet/android/chat/InboxListContract$View;",
        ">;",
        "Lcom/hornet/android/utils/ScrollingObservable$Delegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000cH&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000cH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListContract$Presenter;",
        "Lcom/hornet/android/core/BasePresenter;",
        "Lcom/hornet/android/chat/InboxListContract$View;",
        "Lcom/hornet/android/utils/ScrollingObservable$Delegate;",
        "isLoading",
        "",
        "()Z",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "getConversationHead",
        "Lcom/hornet/android/models/net/conversation/ConversationHead;",
        "position",
        "getItemId",
        "",
        "markAllAsRead",
        "",
        "openConversation",
        "conversation",
        "removeConversation",
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
.method public abstract getConversationHead(I)Lcom/hornet/android/models/net/conversation/ConversationHead;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract isLoading()Z
.end method

.method public abstract markAllAsRead()V
.end method

.method public abstract openConversation(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeConversation(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
