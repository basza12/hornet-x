.class final Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->getConversationListSlow(IIZ)Lio/reactivex/Single;
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
        "Lio/reactivex/disposables/Disposable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
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


# static fields
.field public static final INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;

    invoke-direct {v0}, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 199
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;-><init>(Z)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlow$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
