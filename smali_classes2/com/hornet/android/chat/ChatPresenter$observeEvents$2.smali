.class final Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;->observeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/bus/events/Event;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/hornet/android/bus/events/Event;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->invoke(Lcom/hornet/android/bus/events/Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/bus/events/Event;)V
    .locals 2

    .line 210
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatLoadingMessagesEvent;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    check-cast p1, Lcom/hornet/android/bus/events/ChatLoadingMessagesEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatLoadingMessagesEvent;->isLoading()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hornet/android/chat/ChatPresenter;->access$setLoading$p(Lcom/hornet/android/chat/ChatPresenter;Z)V

    .line 212
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {p1}, Lcom/hornet/android/chat/ChatPresenter;->access$isLoading$p(Lcom/hornet/android/chat/ChatPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->showProgressIndicator()V

    goto/16 :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->hideProgressIndicator()V

    goto/16 :goto_0

    .line 218
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatAddedMessageEvent;->getPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$View;->onMessageAdded(I)V

    goto/16 :goto_0

    .line 221
    :cond_2
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatAddedMessagesEvent;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/ChatAddedMessagesEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatAddedMessagesEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatAddedMessagesEvent;->getCount()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/chat/ChatContract$View;->onMessagesAdded(II)V

    goto/16 :goto_0

    .line 224
    :cond_3
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatRemovedMessagesEvent;->getCount()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/chat/ChatContract$View;->onMessagesRemoved(II)V

    goto/16 :goto_0

    .line 227
    :cond_4
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->getFromPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;->getToPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/chat/ChatContract$View;->onMessageMoved(II)V

    goto/16 :goto_0

    .line 230
    :cond_5
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;->getChangedPropertyPayload()Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/chat/ChatContract$View;->onMessageUpdated(ILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    goto/16 :goto_0

    .line 233
    :cond_6
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->onAccessToPrivatePhotosChange()V

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatUpdatedMemberEvent;->getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$View;->bindConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    goto :goto_0

    .line 237
    :cond_8
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatChangedPrivatePhotosAccessEvent;

    if-eqz v0, :cond_9

    .line 238
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->onAccessToPrivatePhotosChange()V

    goto :goto_0

    .line 240
    :cond_9
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;

    if-eqz v0, :cond_a

    .line 241
    check-cast p1, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;->getTempPhotoWrapper()Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v0}, Lcom/hornet/android/chat/ChatPresenter;->access$getPrefs$p(Lcom/hornet/android/chat/ChatPresenter;)Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->add(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;Lcom/hornet/android/utils/PrefsDecorator;)V

    goto :goto_0

    .line 243
    :cond_a
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatNewMessageEvent;

    if-eqz v0, :cond_b

    .line 244
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {p1}, Lcom/hornet/android/chat/ChatPresenter;->access$markConversationAsRead(Lcom/hornet/android/chat/ChatPresenter;)V

    goto :goto_0

    .line 246
    :cond_b
    instance-of v0, p1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$View;->onSendingDisabledStateChange(Z)V

    :cond_c
    :goto_0
    return-void
.end method
