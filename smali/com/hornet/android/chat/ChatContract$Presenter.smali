.class public interface abstract Lcom/hornet/android/chat/ChatContract$Presenter;
.super Ljava/lang/Object;
.source "ChatContract.kt"

# interfaces
.implements Lcom/hornet/android/core/BasePresenter;
.implements Lcom/hornet/android/core/ActivityResultHandlingPresenter;
.implements Lcom/hornet/android/core/InstanceStateHandlingPresenter;
.implements Lcom/hornet/android/core/PermissionsHandlingPresenter;
.implements Lcom/hornet/android/utils/ScrollingObservable$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/ChatContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hornet/android/core/BasePresenter<",
        "Lcom/hornet/android/chat/ChatContract$View;",
        ">;",
        "Lcom/hornet/android/core/ActivityResultHandlingPresenter;",
        "Lcom/hornet/android/core/InstanceStateHandlingPresenter;",
        "Lcom/hornet/android/core/PermissionsHandlingPresenter;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H&J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100#H&J&\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00102\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#H&J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020)2\u0006\u0010!\u001a\u00020\u0010H&J\u0008\u0010*\u001a\u00020\u001eH&J\u0008\u0010+\u001a\u00020\u001eH&J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u0018H&J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H&J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u000203H&J\u0018\u00104\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\u0010H&J\u0018\u00105\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010!\u001a\u00020\u0010H&J\u0008\u00106\u001a\u00020\u001eH&J\u0008\u00107\u001a\u00020\u001eH&J\u0008\u00108\u001a\u00020\u001eH&J\u0008\u00109\u001a\u00020\u001eH&J\u0008\u0010:\u001a\u00020\u001eH&J\u0008\u0010;\u001a\u00020\u001eH&J\u0008\u0010<\u001a\u00020\u001eH&J\u0008\u0010=\u001a\u00020\u001eH&J\u0008\u0010>\u001a\u00020\u001eH&J\u0008\u0010?\u001a\u00020\u001eH&J\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020BH&J\u0010\u0010C\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0010H&J\u0010\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020\u0018H&R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006F"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$Presenter;",
        "Lcom/hornet/android/core/BasePresenter;",
        "Lcom/hornet/android/chat/ChatContract$View;",
        "Lcom/hornet/android/core/ActivityResultHandlingPresenter;",
        "Lcom/hornet/android/core/InstanceStateHandlingPresenter;",
        "Lcom/hornet/android/core/PermissionsHandlingPresenter;",
        "Lcom/hornet/android/utils/ScrollingObservable$Delegate;",
        "hasMemberGotAccessToMyPrivatePhotos",
        "",
        "getHasMemberGotAccessToMyPrivatePhotos",
        "()Ljava/lang/Boolean;",
        "isAnyRecentPhotoAvailable",
        "()Z",
        "isBannerAdEnabled",
        "isSendingDisabled",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "memberPrivatePhotoAccess",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "getMemberPrivatePhotoAccess",
        "()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "ownEmail",
        "",
        "getOwnEmail",
        "()Ljava/lang/String;",
        "recentSentPhotosCount",
        "getRecentSentPhotosCount",
        "clearRecentPhotos",
        "",
        "clearSelectedRecentPhotos",
        "getItemViewType",
        "position",
        "getSelectedRecentPhotos",
        "",
        "onBindViewHolder",
        "holder",
        "Lcom/hornet/android/chat/ChatContract$View$MessageView;",
        "payloads",
        "",
        "Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;",
        "onChangeEmailClick",
        "onGrantPrivatePhotoAccessClick",
        "onHashtagClick",
        "hashtag",
        "onHornetLinkClick",
        "hornetLink",
        "Landroid/net/Uri;",
        "onImagePickSuccess",
        "imageFile",
        "Ljava/io/File;",
        "onItemClick",
        "onItemLongClick",
        "onOpenPrivateGalleryClick",
        "onRemoveChatClick",
        "onRequestPrivatePhotoAccessClick",
        "onResendVerificationClick",
        "onRevokePrivatePhotoAccessClick",
        "onSendPhotoFromCameraClick",
        "onSendPhotoFromGalleryClick",
        "onSendRecentPhotoClick",
        "onSendTextMessageClick",
        "onShareLocationClick",
        "onStickerClick",
        "sticker",
        "Lcom/hornet/android/models/net/Sticker;",
        "onToggleRecentSentPhotoSelected",
        "onUsernameClick",
        "username",
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
.method public abstract clearRecentPhotos()V
.end method

.method public abstract clearSelectedRecentPhotos()V
.end method

.method public abstract getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getMemberPrivatePhotoAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOwnEmail()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRecentSentPhotosCount()I
.end method

.method public abstract getSelectedRecentPhotos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAnyRecentPhotoAvailable()Z
.end method

.method public abstract isBannerAdEnabled()Z
.end method

.method public abstract isSendingDisabled()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$MessageView;ILjava/util/List;)V
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$MessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/chat/ChatContract$View$MessageView;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;I)V
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onChangeEmailClick()V
.end method

.method public abstract onGrantPrivatePhotoAccessClick()V
.end method

.method public abstract onHashtagClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHornetLinkClick(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onImagePickSuccess(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onItemClick(Lcom/hornet/android/chat/ChatContract$View$MessageView;I)V
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$MessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onItemLongClick(Lcom/hornet/android/chat/ChatContract$View$MessageView;I)V
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$MessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenPrivateGalleryClick()V
.end method

.method public abstract onRemoveChatClick()V
.end method

.method public abstract onRequestPrivatePhotoAccessClick()V
.end method

.method public abstract onResendVerificationClick()V
.end method

.method public abstract onRevokePrivatePhotoAccessClick()V
.end method

.method public abstract onSendPhotoFromCameraClick()V
.end method

.method public abstract onSendPhotoFromGalleryClick()V
.end method

.method public abstract onSendRecentPhotoClick()V
.end method

.method public abstract onSendTextMessageClick()V
.end method

.method public abstract onShareLocationClick()V
.end method

.method public abstract onStickerClick(Lcom/hornet/android/models/net/Sticker;)V
    .param p1    # Lcom/hornet/android/models/net/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onToggleRecentSentPhotoSelected(I)V
.end method

.method public abstract onUsernameClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
