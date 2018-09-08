.class final Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;
.super Ljava/lang/Object;
.source "InboxListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListPresenter;->removeConversation(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

.field final synthetic this$0:Lcom/hornet/android/chat/InboxListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListPresenter;Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    iput-object p2, p0, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;->$conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/InboxListContract$View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;->$conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-interface {p1, v0}, Lcom/hornet/android/chat/InboxListContract$View;->onConversationDeletionFailure(Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    :cond_0
    return-void
.end method
