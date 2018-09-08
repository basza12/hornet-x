.class final Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/hornet/android/chat/ChatPresenter$observeChatPaging$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->this$0:Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;

    iput-boolean p2, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->$refresh:Z

    iput p3, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->$page:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->$refresh:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->this$0:Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->showFirstMessage()V

    .line 282
    :cond_0
    iget v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->$page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1$1;->this$0:Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v0}, Lcom/hornet/android/chat/ChatPresenter;->access$markConversationAsRead(Lcom/hornet/android/chat/ChatPresenter;)V

    :cond_1
    return-void
.end method
