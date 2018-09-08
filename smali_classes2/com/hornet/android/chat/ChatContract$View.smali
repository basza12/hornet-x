.class public interface abstract Lcom/hornet/android/chat/ChatContract$View;
.super Ljava/lang/Object;
.source "ChatContract.kt"

# interfaces
.implements Lcom/hornet/android/core/BaseView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/presentation/shared/ImagePickerHostView;
.implements Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/ChatContract$View$MessageView;,
        Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$TextMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$ImageMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$PhotoMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$LocationMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$StickerMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingStickerMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$HeartstingMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingHeartstingMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$ProfileForwardMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$DateDividerView;,
        Lcom/hornet/android/chat/ChatContract$View$UnreadMessagesDividerView;,
        Lcom/hornet/android/chat/ChatContract$View$UnsupportedMessageView;,
        Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u001d23456789:;<=>?@ABCDEFGHIJKLMNJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0008\u0010\u001a\u001a\u00020\u0016H&J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0006H&J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H&J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0006H&J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H&J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H&J\u0018\u0010&\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H&J\u0008\u0010\'\u001a\u00020\u0016H&J\u0008\u0010(\u001a\u00020\u0016H&J\u0008\u0010)\u001a\u00020\u0016H&J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,H&J\u0016\u0010-\u001a\u00020\u00162\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H&J\u0008\u00101\u001a\u00020\u0016H&R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006O"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$View;",
        "Lcom/hornet/android/core/BaseView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;",
        "Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;",
        "emptyListCount",
        "",
        "getEmptyListCount",
        "()I",
        "messageEditorText",
        "",
        "getMessageEditorText",
        "()Ljava/lang/String;",
        "setMessageEditorText",
        "(Ljava/lang/String;)V",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "bindConversationMember",
        "",
        "member",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "cancelAndFinish",
        "onAccessToPrivatePhotosChange",
        "onMessageAdded",
        "position",
        "onMessageMoved",
        "fromPosition",
        "toPosition",
        "onMessageRemoved",
        "onMessageUpdated",
        "payload",
        "Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
        "onMessagesAdded",
        "count",
        "onMessagesRemoved",
        "onRemoveChatFailure",
        "onResendValidationFailure",
        "onResendValidationSuccess",
        "onSendingDisabledStateChange",
        "isSendingDisabled",
        "",
        "onStickersLoaded",
        "stickers",
        "",
        "Lcom/hornet/android/models/net/Sticker;",
        "showFirstMessage",
        "ClusteredMessageView",
        "DateDividerView",
        "HeartstingMessageView",
        "ImageMessageView",
        "IncomingHeartstingMessageView",
        "IncomingLocationMessageView",
        "IncomingPhotoMessageView",
        "IncomingPrivatePhotosPermissionMessageView",
        "IncomingProfileForwardMessageView",
        "IncomingStickerMessageView",
        "IncomingTextMessageView",
        "LocationMessageView",
        "MessageView",
        "OutgoingHeartstingMessageView",
        "OutgoingLocationMessageView",
        "OutgoingMessageView",
        "OutgoingPhotoMessageView",
        "OutgoingPrivatePhotosPermissionMessageView",
        "OutgoingProfileForwardMessageView",
        "OutgoingStickerMessageView",
        "OutgoingTextMessageView",
        "PhotoMessageView",
        "PrivatePhotosPermissionMessageView",
        "ProfileForwardMessageView",
        "RecentSentPhotoView",
        "StickerMessageView",
        "TextMessageView",
        "UnreadMessagesDividerView",
        "UnsupportedMessageView",
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
.method public abstract bindConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelAndFinish()V
.end method

.method public abstract getEmptyListCount()I
.end method

.method public abstract getMessageEditorText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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

.method public abstract onAccessToPrivatePhotosChange()V
.end method

.method public abstract onMessageAdded(I)V
.end method

.method public abstract onMessageMoved(II)V
.end method

.method public abstract onMessageRemoved(I)V
.end method

.method public abstract onMessageUpdated(ILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V
    .param p2    # Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMessagesAdded(II)V
.end method

.method public abstract onMessagesRemoved(II)V
.end method

.method public abstract onRemoveChatFailure()V
.end method

.method public abstract onResendValidationFailure()V
.end method

.method public abstract onResendValidationSuccess()V
.end method

.method public abstract onSendingDisabledStateChange(Z)V
.end method

.method public abstract onStickersLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/Sticker;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageEditorText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFirstMessage()V
.end method
