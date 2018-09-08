.class public final Lcom/hornet/android/chat/ChatPresenter;
.super Lcom/hornet/android/core/LifecycleObservingPresenter;
.source "ChatPresenter.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/LifecycleObservingPresenter<",
        "Lcom/hornet/android/chat/ChatContract$View;",
        ">;",
        "Lcom/hornet/android/chat/ChatContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPresenter.kt\ncom/hornet/android/chat/ChatPresenter\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1213:1\n205#2,2:1214\n205#2,2:1216\n205#2,2:1218\n205#2,2:1230\n205#2,2:1232\n205#2,2:1236\n205#2,2:1238\n205#2,2:1240\n989#3,3:1220\n989#3,3:1223\n1026#3,2:1226\n1026#3,2:1228\n1491#4,2:1234\n*E\n*S KotlinDebug\n*F\n+ 1 ChatPresenter.kt\ncom/hornet/android/chat/ChatPresenter\n*L\n266#1,2:1214\n305#1,2:1216\n309#1,2:1218\n775#1,2:1230\n805#1,2:1232\n1169#1,2:1236\n1185#1,2:1238\n1191#1,2:1240\n318#1,3:1220\n327#1,3:1223\n334#1,2:1226\n340#1,2:1228\n1030#1,2:1234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u00020IH\u0016J\u0008\u0010K\u001a\u00020IH\u0002J\u0010\u0010L\u001a\u00020#2\u0006\u0010M\u001a\u00020#H\u0016J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020#09H\u0016J\u0008\u0010O\u001a\u00020IH\u0002J\u0008\u0010P\u001a\u00020IH\u0002J\u0008\u0010Q\u001a\u00020IH\u0002J\"\u0010R\u001a\u00020\u00162\u0006\u0010S\u001a\u00020#2\u0006\u0010T\u001a\u00020#2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J&\u0010W\u001a\u00020I2\u0006\u0010X\u001a\u00020Y2\u0006\u0010M\u001a\u00020#2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[09H\u0016J\u0018\u0010W\u001a\u00020I2\u0006\u0010X\u001a\u00020\\2\u0006\u0010M\u001a\u00020#H\u0016J\u0008\u0010]\u001a\u00020IH\u0016J\u0008\u0010^\u001a\u00020IH\u0007J\u0008\u0010_\u001a\u00020IH\u0007J\u0008\u0010`\u001a\u00020IH\u0016J\u0010\u0010a\u001a\u00020I2\u0006\u0010b\u001a\u000203H\u0016J\u0010\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020I2\u0006\u0010g\u001a\u00020hH\u0016J\u0018\u0010i\u001a\u00020I2\u0006\u0010X\u001a\u00020Y2\u0006\u0010M\u001a\u00020#H\u0016J\u0018\u0010j\u001a\u00020I2\u0006\u0010X\u001a\u00020Y2\u0006\u0010M\u001a\u00020#H\u0016J\u0008\u0010k\u001a\u00020IH\u0016J\u0008\u0010l\u001a\u00020IH\u0016J-\u0010m\u001a\u00020\u00162\u0006\u0010S\u001a\u00020#2\u000e\u0010n\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002030o2\u0006\u0010p\u001a\u00020qH\u0016\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020IH\u0016J\u0008\u0010t\u001a\u00020IH\u0016J\u0010\u0010u\u001a\u00020I2\u0006\u0010v\u001a\u00020wH\u0016J\u0008\u0010x\u001a\u00020IH\u0007J\u0008\u0010y\u001a\u00020IH\u0016J\u0010\u0010z\u001a\u00020I2\u0006\u0010{\u001a\u00020wH\u0016J\u0008\u0010|\u001a\u00020IH\u0016J\u0008\u0010}\u001a\u00020IH\u0016J\u0008\u0010~\u001a\u00020IH\u0016J\u0008\u0010\u007f\u001a\u00020IH\u0016J\t\u0010\u0080\u0001\u001a\u00020IH\u0016J\t\u0010\u0081\u0001\u001a\u00020IH\u0007J\u0013\u0010\u0082\u0001\u001a\u00020I2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u00020IH\u0007J\u0011\u0010\u0086\u0001\u001a\u00020I2\u0006\u0010M\u001a\u00020#H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020I2\u0007\u0010\u0088\u0001\u001a\u000203H\u0016J\u0012\u0010\u0089\u0001\u001a\u00020I2\u0007\u0010\u008a\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u008b\u0001\u001a\u00020IH\u0016J\u001a\u0010\u008c\u0001\u001a\u00020I2\u000f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001H\u0002J\u001b\u0010\u0090\u0001\u001a\u00020I2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0006\u0010M\u001a\u00020#H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u0004\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010%R\u0014\u0010=\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001cR\u0014\u0010?\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001cR\u001e\u0010A\u001a\u0012\u0012\u0004\u0012\u00020#0Bj\u0008\u0012\u0004\u0012\u00020#`CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatPresenter;",
        "Lcom/hornet/android/core/LifecycleObservingPresenter;",
        "Lcom/hornet/android/chat/ChatContract$View;",
        "Lcom/hornet/android/chat/ChatContract$Presenter;",
        "memberId",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "chatInteractor",
        "Lcom/hornet/android/chat/ChatInteractor;",
        "getChatInteractor",
        "()Lcom/hornet/android/chat/ChatInteractor;",
        "chatInteractor$delegate",
        "Lkotlin/Lazy;",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getContext",
        "()Landroid/content/Context;",
        "hasMemberGotAccessToMyPrivatePhotos",
        "",
        "getHasMemberGotAccessToMyPrivatePhotos",
        "()Ljava/lang/Boolean;",
        "imagePickerPresenter",
        "Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
        "isAnyRecentPhotoAvailable",
        "()Z",
        "isBannerAdEnabled",
        "isLoading",
        "isNotLoading",
        "isObservingLifecycleUntilViewDetached",
        "isSendingDisabled",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "locationObservingDisposable",
        "Lio/reactivex/disposables/SerialDisposable;",
        "locationToShare",
        "Landroid/location/Location;",
        "getMemberId",
        "()J",
        "memberPrivatePhotoAccess",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "getMemberPrivatePhotoAccess",
        "()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "onStopCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "ownEmail",
        "",
        "getOwnEmail",
        "()Ljava/lang/String;",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "recentSentPhotos",
        "",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "recentSentPhotosCount",
        "getRecentSentPhotosCount",
        "scrollingObservableShouldEmitInitialState",
        "getScrollingObservableShouldEmitInitialState",
        "scrollingObservableShouldEmitNewOffsets",
        "getScrollingObservableShouldEmitNewOffsets",
        "selectedRecentPhotos",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "stickersInteractor",
        "Lcom/hornet/android/chat/StickersInteractor;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "clearRecentPhotos",
        "",
        "clearSelectedRecentPhotos",
        "fetchStickers",
        "getItemViewType",
        "position",
        "getSelectedRecentPhotos",
        "markConversationAsRead",
        "observeChatPaging",
        "observeEvents",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBindViewHolder",
        "holder",
        "Lcom/hornet/android/chat/ChatContract$View$MessageView;",
        "payloads",
        "",
        "Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;",
        "onChangeEmailClick",
        "onCreate",
        "onDestroy",
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
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "onRequestPrivatePhotoAccessClick",
        "onResendVerificationClick",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onRevokePrivatePhotoAccessClick",
        "onSaveInstanceState",
        "outState",
        "onSendPhotoFromCameraClick",
        "onSendPhotoFromGalleryClick",
        "onSendRecentPhotoClick",
        "onSendTextMessageClick",
        "onShareLocationClick",
        "onStart",
        "onStickerClick",
        "sticker",
        "Lcom/hornet/android/models/net/Sticker;",
        "onStop",
        "onToggleRecentSentPhotoSelected",
        "onUsernameClick",
        "username",
        "onViewAttached",
        "view",
        "onViewDetached",
        "sendSingleMessage",
        "singleMessage",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        "toggleMessageExpanded",
        "item",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final chatInteractor$delegate:Lkotlin/Lazy;

.field private final client:Lcom/hornet/android/net/HornetApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

.field private isLoading:Z

.field private final locationObservingDisposable:Lio/reactivex/disposables/SerialDisposable;

.field private locationToShare:Landroid/location/Location;

.field private final memberId:J

.field private onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private recentSentPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedRecentPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stickersInteractor:Lcom/hornet/android/chat/StickersInteractor;

.field private uriRouterService:Lcom/hornet/android/services/UriRouterService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "chatInteractor"

    const-string v4, "getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/hornet/android/core/LifecycleObservingPresenter;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    iput-object p3, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 125
    new-instance p1, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->chatInteractor$delegate:Lkotlin/Lazy;

    .line 132
    new-instance p1, Lcom/hornet/android/chat/StickersInteractor;

    iget-object p2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lcom/hornet/android/chat/StickersInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/chat/StickersRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->stickersInteractor:Lcom/hornet/android/chat/StickersInteractor;

    .line 142
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object p2, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 144
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->locationObservingDisposable:Lio/reactivex/disposables/SerialDisposable;

    .line 152
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 81
    sget-object p4, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p4, p3}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p4

    check-cast p4, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ChatPresenter;-><init>(JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getChatInteractor$p(Lcom/hornet/android/chat/ChatPresenter;)Lcom/hornet/android/chat/ChatInteractor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationObservingDisposable$p(Lcom/hornet/android/chat/ChatPresenter;)Lio/reactivex/disposables/SerialDisposable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/hornet/android/chat/ChatPresenter;->locationObservingDisposable:Lio/reactivex/disposables/SerialDisposable;

    return-object p0
.end method

.method public static final synthetic access$getLocationToShare$p(Lcom/hornet/android/chat/ChatPresenter;)Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/hornet/android/chat/ChatPresenter;->locationToShare:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/hornet/android/chat/ChatPresenter;)Lcom/hornet/android/utils/PrefsDecorator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/hornet/android/chat/ChatPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/hornet/android/chat/ChatPresenter;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/hornet/android/chat/ChatPresenter;->isLoading:Z

    return p0
.end method

.method public static final synthetic access$isNotLoading$p(Lcom/hornet/android/chat/ChatPresenter;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->isNotLoading()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$markConversationAsRead(Lcom/hornet/android/chat/ChatPresenter;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->markConversationAsRead()V

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/hornet/android/chat/ChatPresenter;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatPresenter;->isLoading:Z

    return-void
.end method

.method public static final synthetic access$setLocationToShare$p(Lcom/hornet/android/chat/ChatPresenter;Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter;->locationToShare:Landroid/location/Location;

    return-void
.end method

.method private final fetchStickers()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->stickersInteractor:Lcom/hornet/android/chat/StickersInteractor;

    .line 255
    invoke-virtual {v1}, Lcom/hornet/android/chat/StickersInteractor;->getStickers()Lio/reactivex/Single;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$fetchStickers$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$fetchStickers$1;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    sget-object v3, Lcom/hornet/android/chat/ChatPresenter$fetchStickers$2;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$fetchStickers$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->chatInteractor$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatInteractor;

    return-object v0
.end method

.method private final isNotLoading()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatPresenter;->isLoading:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final markConversationAsRead()V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatInteractor;->markChatAsRead()Lio/reactivex/Completable;

    move-result-object v1

    .line 297
    sget-object v2, Lcom/hornet/android/chat/ChatPresenter$markConversationAsRead$1;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$markConversationAsRead$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final observeChatPaging()V
    .locals 8

    .line 266
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    .line 267
    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->getPagingObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 269
    new-instance v5, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;

    invoke-direct {v5, v0, p0}, Lcom/hornet/android/chat/ChatPresenter$observeChatPaging$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/chat/ChatContract$View;Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method private final observeEvents()V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 207
    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$observeEvents$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$observeEvents$1;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "RxEventBus.observable\n\t\t\u2026erificationChangedEvent }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/ChatPresenter$observeEvents$2;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final sendSingleMessage(Lio/reactivex/Single;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 1210
    sget-object v1, Lcom/hornet/android/chat/ChatPresenter$sendSingleMessage$1;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$sendSingleMessage$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$sendSingleMessage$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$sendSingleMessage$2;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 1209
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V
    .locals 4

    .line 867
    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 868
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 869
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 870
    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v0

    sget-object v2, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 867
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->setExpanded(Ljava/lang/Boolean;)V

    .line 875
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p1, p2, v0}, Lcom/hornet/android/chat/ChatContract$View;->onMessageUpdated(ILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    :cond_2
    return-void

    .line 870
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearRecentPhotos()V
    .locals 1

    const/4 v0, 0x0

    .line 1021
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    return-void
.end method

.method public clearSelectedRecentPhotos()V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 346
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p1

    .line 348
    instance-of v0, p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v0, :cond_15

    .line 349
    check-cast p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getSenderId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v2

    const-string v3, "client.sessionKernel.getSession()!!.profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 352
    :goto_1
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/ChatMessage;

    if-eqz v1, :cond_6

    .line 353
    check-cast p1, Lcom/hornet/android/models/net/conversation/ChatMessage;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ChatMessage;->getEmojiProcessingResult()Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;->SINGLE_EMOJI:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    if-eq p1, v1, :cond_4

    if-eqz v0, :cond_3

    .line 355
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->TEXT_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 357
    :cond_3
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->TEXT_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 360
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->GEMOJI_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 362
    :cond_5
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->GEMOJI_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 365
    :cond_6
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 367
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PHOTO_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 369
    :cond_7
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PHOTO_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 371
    :cond_8
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/LocationMessage;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 373
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->LOCATION_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 375
    :cond_9
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->LOCATION_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 377
    :cond_a
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/StickerMessage;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 379
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->STICKER_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 381
    :cond_b
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->STICKER_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto/16 :goto_3

    .line 383
    :cond_c
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/HeartMessage;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    .line 385
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->HEARTSTING_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 387
    :cond_d
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->HEARTSTING_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 389
    :cond_e
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    if-eqz v1, :cond_f

    goto :goto_2

    .line 390
    :cond_f
    instance-of v1, p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v1, :cond_11

    :goto_2
    if-eqz v0, :cond_10

    .line 392
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PRIVATE_PHOTOS_PERMISSION_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 394
    :cond_10
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PRIVATE_PHOTOS_PERMISSION_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 396
    :cond_11
    instance-of p1, p1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    .line 398
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->FORWARDED_PROFILE_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 400
    :cond_12
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->FORWARDED_PROFILE_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    :cond_13
    if-eqz v0, :cond_14

    .line 404
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNSUPPORTED_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 406
    :cond_14
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNSUPPORTED_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 410
    :cond_15
    instance-of v0, p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    if-eqz v0, :cond_16

    .line 411
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->DATE_SEPARATOR_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    goto :goto_3

    .line 413
    :cond_16
    instance-of p1, p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;

    if-eqz p1, :cond_17

    .line 414
    sget-object p1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNREAD_MESSAGES_DIVIDER_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result p1

    :goto_3
    return p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public final getMemberId()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    return-wide v0
.end method

.method public getMemberPrivatePhotoAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    return-object v0
.end method

.method public getOwnEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecentSentPhotosCount()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-static {v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->getCache(Lcom/hornet/android/utils/PrefsDecorator;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "RecentPhotosPresenter.Re\u2026he.getCache(prefs).values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getScrollingObservableShouldEmitInitialState()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->getHasReachedEndOfChat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getScrollingObservableShouldEmitNewOffsets()Z
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->getHasReachedEndOfChat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->isNotLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedRecentPhotos()Ljava/util/List;
    .locals 1
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

    .line 1006
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isAnyRecentPhotoAvailable()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-static {v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->getCacheSize(Lcom/hornet/android/utils/PrefsDecorator;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBannerAdEnabled()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    instance-of v1, v0, Lcom/hornet/android/chat/ChatHubActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/chat/ChatHubActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isObservingLifecycleUntilViewDetached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSendingDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->isSendingDisabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 316
    new-array v1, v0, [Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1221
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 319
    invoke-virtual {v4, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$MessageView;ILjava/util/List;)V
    .locals 12
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;

    .line 431
    sget-object v1, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;

    .line 448
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;

    const v3, 0x7f11003e

    const v4, 0x7f11003f

    if-eqz v2, :cond_d

    .line 449
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 450
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.ChatMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v2, Lcom/hornet/android/models/net/conversation/ChatMessage;

    .line 452
    move-object v5, p1

    check-cast v5, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ChatMessage;->getProcessedData()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ChatMessage;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_0

    :goto_1
    invoke-static {v6, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 453
    move-object v2, p0

    check-cast v2, Lcom/hornet/android/chat/ChatContract$Presenter;

    invoke-interface {v5, v2}, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;->linkifyHornet(Lcom/hornet/android/chat/ChatContract$Presenter;)V

    .line 455
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 456
    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 457
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 458
    :cond_5
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 459
    :cond_6
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 456
    :goto_2
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 464
    :cond_8
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$IncomingTextMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 466
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 467
    :cond_a
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 460
    :cond_b
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 470
    :cond_d
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1c

    .line 471
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_e

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 472
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 473
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.ChatMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    check-cast v2, Lcom/hornet/android/models/net/conversation/ChatMessage;

    .line 474
    move-object v7, p1

    check-cast v7, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ChatMessage;->getProcessedData()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ChatMessage;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_10
    const-string v2, ""

    goto :goto_3

    :goto_4
    invoke-static {v8, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v7, v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 475
    move-object v2, p0

    check-cast v2, Lcom/hornet/android/chat/ChatContract$Presenter;

    invoke-interface {v7, v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->linkifyHornet(Lcom/hornet/android/chat/ChatContract$Presenter;)V

    .line 478
    :cond_11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 479
    :cond_12
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v7

    .line 480
    sget-object v8, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 481
    :cond_13
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 482
    :cond_14
    instance-of v1, v7, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 479
    :goto_5
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->isErrorShowing()Z

    move-result v1

    .line 486
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v3

    .line 487
    instance-of v3, v3, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->showError()V

    goto :goto_6

    .line 488
    :cond_15
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->hideError()V

    .line 490
    :goto_6
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->isErrorShowing()Z

    move-result v2

    if-eq v1, v2, :cond_16

    const/4 v6, 0x1

    .line 492
    :cond_16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    if-nez v6, :cond_17

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 493
    :cond_17
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 495
    :cond_18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 496
    :cond_19
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 483
    :cond_1a
    instance-of p1, v7, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_1b

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 499
    :cond_1c
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;

    if-eqz v2, :cond_2a

    .line 500
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_1d

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 501
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 502
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    if-nez v5, :cond_1e

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.SharePhotoMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    check-cast v5, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->data:Ljava/lang/Object;

    check-cast v5, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->getPhotoUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_7

    :cond_1f
    const-string v5, ""

    :goto_7
    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;->setPhotoUrl(Ljava/lang/String;)V

    .line 504
    :cond_20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 505
    :cond_21
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 506
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 507
    :cond_22
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 508
    :cond_23
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 509
    :cond_24
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 505
    :goto_8
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 513
    :cond_26
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$IncomingPhotoMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 515
    :cond_27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 516
    :cond_28
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 509
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 519
    :cond_2a
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;

    if-eqz v2, :cond_3c

    .line 520
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_2b

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 521
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 523
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    if-nez v5, :cond_2c

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.SharePhotoMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    check-cast v5, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->data:Ljava/lang/Object;

    check-cast v5, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->getPhotoUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_9

    :cond_2d
    const-string v5, ""

    :goto_9
    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->setPhotoUrl(Ljava/lang/String;)V

    .line 525
    :cond_2e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 526
    :cond_2f
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v2

    .line 527
    move-object v5, p1

    check-cast v5, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;

    .line 528
    sget-object v7, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 529
    :cond_30
    sget-object v7, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 530
    :cond_31
    instance-of v1, v2, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 531
    :cond_32
    instance-of v1, v2, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 527
    :goto_a
    invoke-interface {v5, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 534
    instance-of v1, v2, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_33

    .line 535
    invoke-interface {v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->hideUploadProgress()V

    .line 536
    invoke-interface {v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->showError()V

    goto :goto_b

    .line 538
    :cond_33
    instance-of v1, v2, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz v1, :cond_35

    .line 539
    invoke-interface {v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->hideError()V

    .line 540
    check-cast v2, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->getTotal()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_34

    .line 541
    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->getProgress()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->getTotal()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->getTotal()J

    move-result-wide v6

    div-long/2addr v3, v6

    const-wide/16 v6, 0x64

    mul-long v3, v3, v6

    long-to-int v6, v3

    :cond_34
    const/4 v1, 0x3

    const-string v3, "HornetApp"

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upload status: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->getProgress()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;->getTotal()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-interface {v5, v6}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->setUploadProgress(I)V

    goto :goto_b

    .line 547
    :cond_35
    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 548
    invoke-interface {v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->hideError()V

    goto :goto_b

    .line 550
    :cond_36
    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 551
    invoke-interface {v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->hideUploadProgress()V

    .line 552
    invoke-interface {v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->hideError()V

    .line 556
    :cond_37
    :goto_b
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 557
    :cond_38
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 559
    :cond_39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 560
    :cond_3a
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 531
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 563
    :cond_3c
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;

    if-eqz v2, :cond_4a

    .line 564
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_3d

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 565
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 566
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    if-nez v5, :cond_3e

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.LocationMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    check-cast v5, Lcom/hornet/android/models/net/conversation/LocationMessage;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/LocationMessage;->data:Ljava/lang/Object;

    if-nez v5, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    check-cast v5, Landroid/location/Location;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;->setLocation(Landroid/location/Location;)V

    .line 568
    :cond_40
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 569
    :cond_41
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 570
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    .line 571
    :cond_42
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    .line 572
    :cond_43
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 569
    :goto_c
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 576
    :cond_44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 577
    :cond_45
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$IncomingLocationMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 579
    :cond_46
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 580
    :cond_47
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 573
    :cond_48
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_49

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 583
    :cond_4a
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;

    if-eqz v2, :cond_59

    .line 584
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_4b

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 585
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 586
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    if-nez v5, :cond_4c

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.LocationMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    check-cast v5, Lcom/hornet/android/models/net/conversation/LocationMessage;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/LocationMessage;->data:Ljava/lang/Object;

    if-nez v5, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    check-cast v5, Landroid/location/Location;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;->setLocation(Landroid/location/Location;)V

    .line 588
    :cond_4e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 589
    :cond_4f
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 590
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 591
    :cond_50
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 592
    :cond_51
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 589
    :goto_d
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 595
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    .line 596
    instance-of v1, v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_52

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;->showError()V

    goto :goto_e

    .line 597
    :cond_52
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;->hideError()V

    .line 600
    :cond_53
    :goto_e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 601
    :cond_54
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingLocationMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 603
    :cond_55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 604
    :cond_56
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 593
    :cond_57
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_58

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 607
    :cond_59
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingStickerMessageView;

    if-eqz v2, :cond_65

    .line 608
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_5a

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 609
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 610
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingStickerMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    if-nez v5, :cond_5b

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.StickerMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    check-cast v5, Lcom/hornet/android/models/net/conversation/StickerMessage;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/StickerMessage;->data:Ljava/lang/Object;

    if-nez v5, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    check-cast v5, Lcom/hornet/android/models/net/conversation/StickerWrapper;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/StickerWrapper;->sticker:Lcom/hornet/android/models/net/conversation/StickerData;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/StickerData;->mediaRouter:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingStickerMessageView;->setStickerUrl(Ljava/lang/String;)V

    .line 612
    :cond_5d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 613
    :cond_5e
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingStickerMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 614
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_f

    .line 615
    :cond_5f
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_f

    .line 616
    :cond_60
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 613
    :goto_f
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingStickerMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 620
    :cond_61
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 621
    :cond_62
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 617
    :cond_63
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_64

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 624
    :cond_65
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;

    if-eqz v2, :cond_72

    .line 625
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_66

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 626
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 627
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    if-nez v5, :cond_67

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.StickerMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    check-cast v5, Lcom/hornet/android/models/net/conversation/StickerMessage;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/StickerMessage;->data:Ljava/lang/Object;

    if-nez v5, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    check-cast v5, Lcom/hornet/android/models/net/conversation/StickerWrapper;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/StickerWrapper;->sticker:Lcom/hornet/android/models/net/conversation/StickerData;

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/StickerData;->mediaRouter:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;->setStickerUrl(Ljava/lang/String;)V

    .line 629
    :cond_69
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 630
    :cond_6a
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 631
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_10

    .line 632
    :cond_6b
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_10

    .line 633
    :cond_6c
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 630
    :goto_10
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 636
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    .line 637
    instance-of v1, v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_6d

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;->showError()V

    goto :goto_11

    .line 638
    :cond_6d
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingStickerMessageView;->hideError()V

    .line 641
    :cond_6e
    :goto_11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 642
    :cond_6f
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 634
    :cond_70
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_71

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_71
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 645
    :cond_72
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingHeartstingMessageView;

    if-eqz v2, :cond_7b

    .line 646
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_73

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 647
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_74

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 648
    :cond_74
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingHeartstingMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 649
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_12

    .line 650
    :cond_75
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_12

    .line 651
    :cond_76
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 648
    :goto_12
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingHeartstingMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 655
    :cond_77
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_78

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 656
    :cond_78
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 652
    :cond_79
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_7a

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 659
    :cond_7b
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;

    if-eqz v2, :cond_85

    .line 660
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_7c

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 661
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 662
    :cond_7d
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 663
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_13

    .line 664
    :cond_7e
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_13

    .line 665
    :cond_7f
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_83

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 662
    :goto_13
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    .line 669
    instance-of v1, v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_80

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;->showError()V

    goto :goto_14

    .line 670
    :cond_80
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;->hideError()V

    .line 673
    :cond_81
    :goto_14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 674
    :cond_82
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 666
    :cond_83
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_84

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 677
    :cond_85
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;

    const v7, 0x7f11006b

    const v8, 0x7f11006c

    const v9, 0x7f11006a

    const/4 v10, 0x0

    if-eqz v2, :cond_98

    .line 678
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_86

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 679
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    .line 680
    instance-of v11, v2, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    if-eqz v11, :cond_8a

    .line 681
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;

    iget-object v7, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026.chat_permission_request)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v7}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/chat/ChatInteractor;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v7

    .line 683
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    goto :goto_15

    :cond_87
    if-nez v7, :cond_88

    :goto_15
    invoke-interface {v2, v10}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    goto :goto_16

    .line 684
    :cond_88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->GRANT_ACCESS:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    .line 686
    :cond_89
    :goto_16
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->LOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V

    goto/16 :goto_19

    .line 688
    :cond_8a
    instance-of v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v2, :cond_8e

    .line 689
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->data:Ljava/lang/Object;

    if-nez v2, :cond_8b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8b
    check-cast v2, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;->permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseData;->state:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    sget-object v6, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_19

    .line 699
    :pswitch_0
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;

    iget-object v5, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026mission_response_revoked)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-interface {v2, v10}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    .line 701
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->LOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V

    goto :goto_19

    .line 691
    :pswitch_1
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;

    iget-object v6, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026mission_response_granted)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 692
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/chat/ChatInteractor;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v6

    if-nez v6, :cond_8c

    goto :goto_17

    :cond_8c
    sget-object v7, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_8d

    .line 694
    :goto_17
    invoke-interface {v2, v10}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    goto :goto_18

    .line 693
    :cond_8d
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->VIEW_PHOTOS:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    .line 696
    :goto_18
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->UNLOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V

    .line 706
    :cond_8e
    :goto_19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8f

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 707
    :cond_8f
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 708
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1a

    .line 709
    :cond_90
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1a

    .line 710
    :cond_91
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 707
    :goto_1a
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_92
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_93

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 715
    :cond_93
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$IncomingPrivatePhotosPermissionMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 717
    :cond_94
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 718
    :cond_95
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 711
    :cond_96
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_97

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 721
    :cond_98
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;

    if-eqz v2, :cond_ad

    .line 722
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_99

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 723
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    .line 724
    instance-of v11, v2, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    if-eqz v11, :cond_9a

    .line 725
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;

    iget-object v5, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026.chat_permission_request)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-interface {v2, v10}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    .line 727
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->LOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V

    goto/16 :goto_1f

    .line 729
    :cond_9a
    instance-of v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v2, :cond_a2

    .line 730
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->data:Ljava/lang/Object;

    if-nez v2, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    check-cast v2, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;->permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/PermissionResponseData;->state:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    sget-object v9, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1f

    .line 740
    :pswitch_2
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;

    iget-object v7, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026mission_response_revoked)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v7}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 741
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/chat/ChatInteractor;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v7

    .line 742
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    goto :goto_1b

    :cond_9c
    if-nez v7, :cond_9d

    :goto_1b
    invoke-interface {v2, v10}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    goto :goto_1c

    .line 743
    :cond_9d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->GRANT_ACCESS:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    .line 745
    :cond_9e
    :goto_1c
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->LOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V

    goto :goto_1f

    .line 732
    :pswitch_3
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;

    iget-object v8, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026mission_response_granted)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v7}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 733
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/chat/ChatInteractor;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v7

    .line 734
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->REVOKE_ACCESS:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    goto :goto_1e

    .line 735
    :cond_9f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a0

    goto :goto_1d

    :cond_a0
    if-nez v7, :cond_a1

    :goto_1d
    invoke-interface {v2, v10}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showCta(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;)V

    .line 737
    :cond_a1
    :goto_1e
    sget-object v5, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->UNLOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showStatusIcon(Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;)V

    .line 750
    :cond_a2
    :goto_1f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a3

    sget-object v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 751
    :cond_a3
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 752
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a4

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_20

    .line 753
    :cond_a4
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_20

    .line 754
    :cond_a5
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 751
    :goto_20
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 757
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    .line 758
    instance-of v1, v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_a6

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showError()V

    goto :goto_21

    .line 759
    :cond_a6
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->hideError()V

    .line 762
    :cond_a7
    :goto_21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a8

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 763
    :cond_a8
    move-object v1, p1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingPrivatePhotosPermissionMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 765
    :cond_a9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_aa

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 766
    :cond_aa
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 755
    :cond_ab
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_ac

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_ac
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 769
    :cond_ad
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;

    const/4 v5, 0x2

    const v6, 0x7f110042

    if-eqz v2, :cond_bd

    .line 770
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_ae

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ae
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 771
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;

    iget-object v7, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026ssaging_forward_favorite)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_af

    sget-object v6, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PROFILE_FORWARD_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 773
    :cond_af
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    if-nez v6, :cond_b0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.ProfileForwardMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    check-cast v6, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    .line 774
    iget-object v7, v6, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->member:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    if-eqz v7, :cond_b2

    .line 775
    iget-object v5, v6, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->member:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    if-nez v5, :cond_b1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b1
    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v5

    if-eqz v5, :cond_b3

    .line 776
    invoke-virtual {v5}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumbnailLarge"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;->setIconUrl(Ljava/lang/String;)V

    goto :goto_22

    .line 779
    :cond_b2
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v6

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v7

    .line 780
    invoke-virtual {v7, p2}, Lcom/hornet/android/chat/ChatInteractor;->fetchProfileForward(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Completable;

    move-result-object v7

    .line 781
    sget-object v8, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$4;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$4;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v10, v5, v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 779
    invoke-static {v6, v5}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 784
    :cond_b3
    :goto_22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b4

    sget-object v5, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 785
    :cond_b4
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 786
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_23

    .line 787
    :cond_b5
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_23

    .line 788
    :cond_b6
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 785
    :goto_23
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_b7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 793
    :cond_b8
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$IncomingProfileForwardMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 795
    :cond_b9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ba

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 796
    :cond_ba
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 789
    :cond_bb
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_bc

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_bc
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 799
    :cond_bd
    instance-of v2, p1, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;

    if-eqz v2, :cond_ce

    .line 800
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_be

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.MessageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_be
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 801
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;

    iget-object v7, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026ssaging_forward_favorite)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 802
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_bf

    sget-object v6, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PROFILE_FORWARD_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 803
    :cond_bf
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v6

    if-nez v6, :cond_c0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.ProfileForwardMessage"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    check-cast v6, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    .line 804
    iget-object v7, v6, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->member:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    if-eqz v7, :cond_c2

    .line 805
    iget-object v5, v6, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->member:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    if-nez v5, :cond_c1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c1
    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v5

    if-eqz v5, :cond_c3

    .line 806
    invoke-virtual {v5}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thumbnailLarge"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;->setIconUrl(Ljava/lang/String;)V

    goto :goto_24

    .line 809
    :cond_c2
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v6

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v7

    .line 810
    invoke-virtual {v7, p2}, Lcom/hornet/android/chat/ChatInteractor;->fetchProfileForward(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Completable;

    move-result-object v7

    .line 811
    sget-object v8, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$6;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$6;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v10, v5, v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 809
    invoke-static {v6, v5}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 814
    :cond_c3
    :goto_24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c4

    sget-object v5, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c8

    .line 815
    :cond_c4
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v5

    .line 816
    sget-object v6, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c5

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026at_message_state_sending)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_25

    .line 817
    :cond_c5
    sget-object v4, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v3

    iget-object v3, v3, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1, v3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$2;->invoke(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_25

    .line 818
    :cond_c6
    instance-of v1, v5, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026hat_message_state_failed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 815
    :goto_25
    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 821
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    .line 822
    instance-of v1, v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz v1, :cond_c7

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;->showError()V

    goto :goto_26

    .line 823
    :cond_c7
    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;->hideError()V

    .line 826
    :cond_c8
    :goto_26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c9

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 827
    :cond_c9
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;->showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    .line 829
    :cond_ca
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

    sget-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d4

    .line 830
    :cond_cb
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getExpanded()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/Message;->getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    goto/16 :goto_28

    .line 819
    :cond_cc
    instance-of p1, v5, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz p1, :cond_cd

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support uploading state"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_cd
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 833
    :cond_ce
    instance-of p3, p1, Lcom/hornet/android/chat/ChatContract$View$DateDividerView;

    if-eqz p3, :cond_d1

    .line 834
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    if-nez p2, :cond_cf

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.domain.chat.ConversationsRepository.ConversationItem.DateSeparatorItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cf
    check-cast p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;

    .line 835
    sget-object p3, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;

    .line 840
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$7;->invoke(Lorg/threeten/bp/ZonedDateTime;)Z

    move-result p3

    if-eqz p3, :cond_d0

    .line 841
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$DateDividerView;

    .line 842
    iget-object p3, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    .line 843
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    const/16 p2, 0x16

    .line 841
    invoke-static {p3, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateUtils.formatDateTime\u2026tils.FORMAT_SHOW_WEEKDAY)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Lcom/hornet/android/chat/ChatContract$View$DateDividerView;->setDateText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 847
    :cond_d0
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$DateDividerView;

    .line 848
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    .line 849
    invoke-virtual {p2}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->getDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x240c8400

    const/4 v7, 0x3

    .line 847
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "DateUtils.getRelativeDat\u2026tils.FORMAT_SHOW_WEEKDAY)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/hornet/android/chat/ChatContract$View$DateDividerView;->setDateText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 856
    :cond_d1
    instance-of p3, p1, Lcom/hornet/android/chat/ChatContract$View$UnsupportedMessageView;

    if-eqz p3, :cond_d4

    .line 857
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p2

    .line 858
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$UnsupportedMessageView;

    .line 861
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-nez v0, :cond_d2

    goto :goto_27

    :cond_d2
    move-object v10, p2

    :goto_27
    check-cast v10, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v10, :cond_d3

    invoke-virtual {v10}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    if-eqz v0, :cond_d3

    move-object p2, v0

    :cond_d3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 858
    invoke-interface {p1, p2}, Lcom/hornet/android/chat/ChatContract$View$UnsupportedMessageView;->setMessageText(Ljava/lang/CharSequence;)V

    :cond_d4
    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;I)V
    .locals 2
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-static {v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->getCache(Lcom/hornet/android/utils/PrefsDecorator;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "RecentPhotosPresenter.Re\u2026he.getCache(prefs).values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    if-nez v0, :cond_2

    .line 1041
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->getPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getThumbnailRetina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;->setPhotoUrl(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;->setSelectionState(Z)V

    return-void
.end method

.method public onChangeEmailClick()V
    .locals 4

    .line 1165
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    if-eqz v0, :cond_0

    const-string v1, "/settings"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/hornet/android/services/UriRouterService;->handleUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onCreate()"

    const/4 v2, 0x3

    .line 172
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->onCreateKernels()V

    .line 174
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onDestroy()"

    const/4 v2, 0x3

    .line 201
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->locationObservingDisposable:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->dispose()V

    return-void
.end method

.method public onGrantPrivatePhotoAccessClick()V
    .locals 7

    .line 1055
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->grantPrivatePhotoAccess()Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    .line 1057
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Chat$GrantPhotoAccess;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v5, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/hornet/android/analytics/EventIn$Chat$GrantPhotoAccess;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HornetApp"

    const-string v2, "Granting private photo access is not possible when the current state is unknown or already granted"

    .line 1059
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHashtagClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    invoke-direct {v1, p1}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    :cond_0
    return-void
.end method

.method public onHornetLinkClick(Landroid/net/Uri;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hornetLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hornet/android/routing/NavigationUtilsKt;->adaptLaunchHookToRouter(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/hornet/android/services/UriRouterService;->handleUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1138
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1141
    sget-object v3, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    .line 1142
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hornetLink.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "stories"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1143
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnStory;

    new-array v2, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v4, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$All$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1144
    new-instance p1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnStory;

    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v2, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {p1, v1}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast p1, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_0

    .line 1146
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hornetLink.toString()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "places"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1147
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnPlace;

    new-array v2, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v4, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$All$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1148
    new-instance p1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnPlace;

    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v2, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {p1, v1}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast p1, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_0

    .line 1150
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hornetLink.toString()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "events"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1151
    new-instance p1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnEvent;

    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v2, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {p1, v1}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast p1, Lcom/hornet/android/analytics/Event;

    goto :goto_0

    .line 1153
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hornetLink.toString()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "members"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v6, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1154
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;

    new-array v2, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v4, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1155
    new-instance p1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnGuy;

    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v2, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {p1, v1}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast p1, Lcom/hornet/android/analytics/Event;

    goto :goto_0

    .line 1158
    :cond_4
    new-instance v2, Lcom/hornet/android/analytics/EventIn$Chat$TapOnUnknown;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getUnknown()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {p1, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnUnknown;-><init>([Lkotlin/Pair;)V

    move-object p1, v2

    check-cast p1, Lcom/hornet/android/analytics/Event;

    .line 1141
    :goto_0
    invoke-virtual {v3, p1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_5
    return-void
.end method

.method public onImagePickSuccess(Ljava/io/File;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhoto;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v4, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getQuantity()Lcom/hornet/android/analytics/ParameterType$IntType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhoto;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1106
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/ChatInteractor;->sendPhotoMessage(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p1

    .line 1105
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    return-void
.end method

.method public onItemClick(Lcom/hornet/android/chat/ChatContract$View$MessageView;I)V
    .locals 9
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$MessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    :try_start_0
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    instance-of v1, v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_1d

    .line 887
    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;

    move-result-object v1

    .line 889
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/MessageState$Online;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 890
    :cond_0
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 891
    :cond_1
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    if-eqz v2, :cond_1c

    .line 892
    :goto_0
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    .line 893
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/ChatMessage;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 894
    :cond_2
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/HeartMessage;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 895
    :cond_3
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/StickerMessage;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 896
    :cond_4
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/UnsupportedMessage;

    if-eqz v2, :cond_5

    .line 897
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto/16 :goto_4

    .line 899
    :cond_5
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    if-eqz v2, :cond_9

    .line 900
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$PhotoMessageView;

    .line 901
    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$PhotoMessageView;->getDidImageDownloadFail()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 902
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->data:Ljava/lang/Object;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast p2, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->getPhotoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hornet/android/chat/ChatContract$View$PhotoMessageView;->setPhotoUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 904
    :cond_7
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 905
    iget-wide v1, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    .line 906
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->data:Ljava/lang/Object;

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast p2, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->getPhotoUrl()Ljava/lang/String;

    move-result-object p2

    .line 904
    invoke-interface {p1, v1, v2, p2}, Lcom/hornet/android/routing/Router;->openPhotoSharedInChat(JLjava/lang/String;)V

    goto/16 :goto_4

    .line 909
    :cond_9
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/LocationMessage;

    if-eqz v2, :cond_d

    .line 910
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$LocationMessageView;

    .line 911
    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$LocationMessageView;->getDidImageDownloadFail()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 912
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/conversation/LocationMessage;

    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/LocationMessage;->data:Ljava/lang/Object;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast p2, Landroid/location/Location;

    invoke-interface {p1, p2}, Lcom/hornet/android/chat/ChatContract$View$LocationMessageView;->setLocation(Landroid/location/Location;)V

    goto/16 :goto_4

    .line 914
    :cond_b
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 915
    iget-wide v1, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    .line 916
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/conversation/LocationMessage;

    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/LocationMessage;->data:Ljava/lang/Object;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast p2, Landroid/location/Location;

    .line 917
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 914
    invoke-interface {p1, v1, v2, v0}, Lcom/hornet/android/routing/Router;->openLocationSharedInChat(JLcom/google/android/gms/maps/model/LatLng;)V

    goto/16 :goto_4

    .line 921
    :cond_d
    instance-of p1, v1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    if-eqz p1, :cond_f

    .line 922
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->member:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 923
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 925
    :cond_f
    instance-of p1, v1, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_13

    .line 926
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hornet/android/chat/ChatInteractor;->isMessageOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 927
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto/16 :goto_4

    .line 929
    :cond_10
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatInteractor;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object p1

    .line 930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto/16 :goto_4

    .line 931
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatInteractor;->grantPrivatePhotoAccess()Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    goto/16 :goto_4

    .line 935
    :cond_13
    instance-of p1, v1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz p1, :cond_1d

    .line 936
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hornet/android/chat/ChatInteractor;->isMessageOwn(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 937
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatInteractor;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object p1

    .line 938
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 939
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->isGranting()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 940
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatInteractor;->revokePrivatePhotoAccess()Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    .line 941
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Chat$RevokePhotoAccess;

    new-array v0, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v3, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$Chat$RevokePhotoAccess;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto/16 :goto_4

    .line 943
    :cond_14
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto/16 :goto_4

    .line 946
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 947
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->isGranting()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 948
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto/16 :goto_4

    .line 950
    :cond_16
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatInteractor;->grantPrivatePhotoAccess()Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    goto/16 :goto_4

    :cond_17
    if-nez p1, :cond_1d

    .line 953
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto :goto_4

    .line 957
    :cond_18
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatInteractor;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_3

    :cond_19
    sget-object v1, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_1a

    .line 965
    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto :goto_4

    .line 959
    :cond_1a
    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->isGranting()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 960
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfilePrivateGallery$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    .line 962
    :cond_1b
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    goto :goto_4

    .line 971
    :cond_1c
    instance-of p1, v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    if-eqz p1, :cond_1d

    .line 972
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object p2

    check-cast v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/hornet/android/chat/ChatInteractor;->resendMessage(Ljava/lang/Throwable;Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p2

    .line 974
    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$onItemClick$2;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onItemClick$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 973
    invoke-static {p2, v0, v2, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 972
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_1d
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 882
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onItemLongClick(Lcom/hornet/android/chat/ChatContract$View$MessageView;I)V
    .locals 3
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$MessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    :try_start_0
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hornet/android/chat/ChatInteractor;->getItem(I)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    instance-of v1, v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v1, :cond_2

    .line 992
    check-cast v0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    .line 993
    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/ChatMessage;

    if-eqz v2, :cond_0

    .line 994
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$TextMessageView;

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$TextMessageView;->selectText()V

    goto :goto_1

    .line 996
    :cond_0
    instance-of p1, v1, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 997
    :cond_1
    instance-of p1, v1, Lcom/hornet/android/models/net/conversation/LocationMessage;

    if-eqz p1, :cond_2

    .line 998
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/hornet/android/chat/ChatPresenter;->toggleMessageExpanded(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;I)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 987
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onOpenPrivateGalleryClick()V
    .locals 7

    .line 1185
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1238
    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    .line 1186
    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v1

    iget-wide v2, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfilePrivateGallery$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRemoveChatClick()V
    .locals 4

    .line 1191
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    .line 1192
    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->showProgressIndicator()V

    .line 1193
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    .line 1194
    iget-wide v2, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor;->removeConversation(J)Lio/reactivex/Single;

    move-result-object v1

    .line 1195
    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.chatsInteractor\n\t\u2026rogressIndicator()\n\t\t\t\t\t}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$2;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1202
    new-instance v3, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$3;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1198
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 1193
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 325
    new-array v1, v0, [Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1224
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 328
    invoke-virtual {v4, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onRequestPrivatePhotoAccessClick()V
    .locals 7

    .line 1075
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getMemberPrivatePhotoAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1077
    :pswitch_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatInteractor;->requestPrivatePhotoAccess()Lio/reactivex/Single;

    move-result-object v1

    .line 1079
    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$onRequestPrivatePhotoAccessClick$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$onRequestPrivatePhotoAccessClick$1;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1082
    sget-object v3, Lcom/hornet/android/chat/ChatPresenter$onRequestPrivatePhotoAccessClick$2;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onRequestPrivatePhotoAccessClick$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1078
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 1077
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 1085
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnRequestPhotoAccess;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v5, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnRequestPhotoAccess;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    const-string v2, "Called onRequestPrivatePhotoAccessClick() while one request is already pending"

    .line 1088
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResendVerificationClick()V
    .locals 4

    .line 1169
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1236
    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    .line 1170
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 1171
    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->resendEmailVerification()Lio/reactivex/Completable;

    move-result-object v1

    .line 1172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "client\n\t\t\t\t\t.resendEmail\u2026inThread())\n\t\t\t\t\t.cache()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    new-instance v2, Lcom/hornet/android/chat/ChatPresenter$onResendVerificationClick$$inlined$may$lambda$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatPresenter$onResendVerificationClick$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1178
    new-instance v3, Lcom/hornet/android/chat/ChatPresenter$onResendVerificationClick$$inlined$may$lambda$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/chat/ChatPresenter$onResendVerificationClick$$inlined$may$lambda$2;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1174
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 1170
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 340
    new-array v0, v0, [Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1228
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v1, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onResume()"

    const/4 v2, 0x3

    .line 302
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->onResumeKernels()V

    .line 304
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->locationToShare:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hornet/android/chat/ChatInteractor;->sendLocationMessage(Landroid/location/Location;)Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    const/4 v0, 0x0

    .line 307
    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->locationToShare:Landroid/location/Location;

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/hornet/android/chat/ChatContract$View;->bindConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    :cond_1
    return-void
.end method

.method public onRevokePrivatePhotoAccessClick()V
    .locals 7

    .line 1065
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatInteractor;->revokePrivatePhotoAccess()Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    .line 1067
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Chat$RevokePhotoAccess;

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v5, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$Chat$RevokePhotoAccess;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HornetApp"

    const-string v2, "Revoking private photo access is not possible when the current state is unknown or already revoked"

    .line 1069
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 334
    new-array v0, v0, [Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1226
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSendPhotoFromCameraClick()V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showCameraPicker()V

    .line 1095
    :cond_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhotoFromCamera;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhotoFromCamera;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onSendPhotoFromGalleryClick()V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showImagePicker(Z)V

    .line 1100
    :cond_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhotoFromGallery;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhotoFromGallery;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onSendRecentPhotoClick()V
    .locals 6

    .line 1029
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhoto;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v4, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getQuantity()Lcom/hornet/android/analytics/ParameterType$IntType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v4, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhoto;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1030
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1031
    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    .line 1032
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hornet/android/chat/ChatInteractor;->sendPhotoMessage(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;)Lio/reactivex/Single;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSendTextMessageClick()V
    .locals 7

    .line 1046
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->getMessageEditorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1047
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1048
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/hornet/android/chat/ChatContract$View;

    const-string v3, ""

    invoke-interface {v1, v3}, Lcom/hornet/android/chat/ChatContract$View;->setMessageEditorText(Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hornet/android/chat/ChatInteractor;->sendTextMessage(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    .line 1050
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSend;

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v5, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$TapOnSend;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_2
    return-void
.end method

.method public onShareLocationClick()V
    .locals 7

    .line 1110
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    new-instance v3, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;-><init>(Lcom/hornet/android/chat/ChatPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, v3}, Lcom/hornet/android/routing/Router;->openShareLocationInChat(JLkotlin/jvm/functions/Function1;)V

    .line 1117
    :cond_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$SendLocation;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v5, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$SendLocation;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onStart()"

    const/4 v2, 0x3

    .line 179
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->onStartKernels()V

    .line 181
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->observeEvents()V

    .line 186
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->fetchStickers()V

    .line 187
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->observeChatPaging()V

    :cond_1
    return-void
.end method

.method public onStickerClick(Lcom/hornet/android/models/net/Sticker;)V
    .locals 6
    .param p1    # Lcom/hornet/android/models/net/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatPresenter;->getChatInteractor()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/ChatInteractor;->sendStickerMessage(Lcom/hornet/android/models/net/Sticker;)Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatPresenter;->sendSingleMessage(Lio/reactivex/Single;)V

    .line 1122
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chat$SendSticker;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v4, p0, Lcom/hornet/android/chat/ChatPresenter;->memberId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "stickerName"

    invoke-virtual {p1}, Lcom/hornet/android/models/net/Sticker;->getProductInternalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Chat$SendSticker;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onStop()"

    const/4 v2, 0x3

    .line 193
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onToggleRecentSentPhotoSelected(I)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-static {v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->getCache(Lcom/hornet/android/utils/PrefsDecorator;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "RecentPhotosPresenter.Re\u2026he.getCache(prefs).values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->recentSentPhotos:Ljava/util/List;

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->selectedRecentPhotos:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onUsernameClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-static {p0, v1, v0, v2, p1}, Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleObservingPresenter;Landroid/content/Context;Lcom/hornet/android/routing/Router;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewAttached(Lcom/hornet/android/chat/ChatContract$View;)V
    .locals 4
    .param p1    # Lcom/hornet/android/chat/ChatContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onViewAttached()"

    const/4 v2, 0x3

    .line 157
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleObservingPresenter;->onViewAttached(Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 160
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, p1, v1, v2}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    return-void
.end method

.method public bridge synthetic onViewAttached(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter;->onViewAttached(Lcom/hornet/android/chat/ChatContract$View;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "ChatPresenter.onViewDetached()"

    const/4 v2, 0x3

    .line 164
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/services/UriRouterService;

    iput-object v1, p0, Lcom/hornet/android/chat/ChatPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    .line 166
    check-cast v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    iput-object v0, p0, Lcom/hornet/android/chat/ChatPresenter;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 167
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleObservingPresenter;->onViewDetached()V

    return-void
.end method
