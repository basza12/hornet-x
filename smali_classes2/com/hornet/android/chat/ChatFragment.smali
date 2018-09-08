.class public final Lcom/hornet/android/chat/ChatFragment;
.super Lcom/hornet/android/core/LifecycleProvidingBaseFragment;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View;
.implements Lcom/hornet/android/routing/RouterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;,
        Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingTextMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingGemojiMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingGemojiMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingPhotoMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingLocationMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingImageMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingLocationMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingStickerMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingStickerMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingHeartstingMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingPrivatePhotosPermissionMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$IncomingProfileForwardMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$DateDividerView;,
        Lcom/hornet/android/chat/ChatFragment$IncomingUnsupportedMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$OutgoingUnsupportedMessageViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;,
        Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;,
        Lcom/hornet/android/chat/ChatFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/LifecycleProvidingBaseFragment<",
        "Lcom/hornet/android/chat/ChatFragment;",
        "Lcom/hornet/android/chat/ChatContract$Presenter;",
        ">;",
        "Lcom/hornet/android/chat/ChatContract$View;",
        "Lcom/hornet/android/routing/RouterProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/hornet/android/chat/ChatFragment\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1817:1\n205#2:1818\n205#2,2:1819\n206#2:1821\n*E\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/hornet/android/chat/ChatFragment\n*L\n379#1:1818\n379#1,2:1819\n379#1:1821\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 \u0094\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:4\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0007H\u0002J\u0010\u00102\u001a\u0002002\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000200H\u0016J\u0008\u00106\u001a\u000200H\u0002J#\u00107\u001a\u0002002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u0006\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010;J\u001a\u0010<\u001a\u0002002\u0008\u0008\u0001\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020?H\u0016J\u001d\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008EJ\u0008\u0010F\u001a\u000200H\u0016J\u0010\u0010G\u001a\u0002002\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010H\u001a\u0002002\u0006\u00103\u001a\u000204H\u0002J\u0008\u0010I\u001a\u000200H\u0016J\"\u0010J\u001a\u0002002\u0006\u0010:\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010N\u001a\u0002002\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0018\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J\'\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00072\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0000\u00a2\u0006\u0002\u0008\\J\u0010\u0010]\u001a\u0002002\u0006\u0010^\u001a\u00020_H\u0016J\u0010\u0010`\u001a\u0002002\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u0002002\u0006\u0010d\u001a\u00020\u0007H\u0016J\u0018\u0010e\u001a\u0002002\u0006\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u0007H\u0016J\u0010\u0010h\u001a\u0002002\u0006\u0010d\u001a\u00020\u0007H\u0016J\u0018\u0010i\u001a\u0002002\u0006\u0010d\u001a\u00020\u00072\u0006\u0010j\u001a\u00020kH\u0016J\u0018\u0010l\u001a\u0002002\u0006\u0010d\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0007H\u0016J\u0018\u0010n\u001a\u0002002\u0006\u0010d\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020D2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u000200H\u0002J\u0010\u0010s\u001a\u0002002\u0006\u0010R\u001a\u00020SH\u0016J\u0008\u0010t\u001a\u000200H\u0016J-\u0010u\u001a\u0002002\u0006\u0010:\u001a\u00020\u00072\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0011092\u0006\u0010v\u001a\u00020wH\u0016\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u000200H\u0016J\u0008\u0010z\u001a\u000200H\u0016J\u0010\u0010{\u001a\u0002002\u0006\u0010|\u001a\u00020PH\u0016J\u0010\u0010}\u001a\u0002002\u0006\u0010~\u001a\u00020DH\u0016J\u0008\u0010\u007f\u001a\u000200H\u0016J\t\u0010\u0080\u0001\u001a\u000200H\u0002J\u001a\u0010\u0081\u0001\u001a\u0002002\u000f\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u000200H\u0016J\u001c\u0010\u0086\u0001\u001a\u0002002\u0007\u0010\u0087\u0001\u001a\u00020B2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0013\u0010\u0088\u0001\u001a\u0002002\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u001a\u0010\u0089\u0001\u001a\u0002002\u0007\u0010\u008a\u0001\u001a\u00020M2\u0006\u0010:\u001a\u00020\u0007H\u0016J\t\u0010\u008b\u0001\u001a\u000200H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020D2\u0007\u0010\u008d\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u008e\u0001\u001a\u000200H\u0002J\t\u0010\u008f\u0001\u001a\u000200H\u0016J\t\u0010\u0090\u0001\u001a\u000200H\u0016J\u0013\u0010\u0091\u0001\u001a\u0002002\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\tR\u001a\u0010\u001d\u001a\u00020\u0002X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008,\u0010-\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment;",
        "Lcom/hornet/android/core/LifecycleProvidingBaseFragment;",
        "Lcom/hornet/android/chat/ChatContract$Presenter;",
        "Lcom/hornet/android/chat/ChatContract$View;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "()V",
        "emptyListCount",
        "",
        "getEmptyListCount",
        "()I",
        "memberId",
        "",
        "getMemberId",
        "()J",
        "memberId$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;",
        "value",
        "",
        "messageEditorText",
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
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/chat/ChatContract$Presenter;",
        "setPresenter",
        "(Lcom/hornet/android/chat/ChatContract$Presenter;)V",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "Lkotlin/Lazy;",
        "stickerAdapter",
        "Lcom/hornet/android/adapter/StickersAdapter;",
        "getStickerAdapter",
        "()Lcom/hornet/android/adapter/StickersAdapter;",
        "stickerAdapter$delegate",
        "addOverScrollForBanner",
        "",
        "size",
        "bindConversationMember",
        "member",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "cancelAndFinish",
        "checkThreadAccess",
        "displayPermissionRequests",
        "permissions",
        "",
        "requestCode",
        "([Ljava/lang/String;I)V",
        "displayPermissionRequestsRationale",
        "title",
        "message",
        "",
        "focusChanged",
        "edit",
        "Landroid/view/View;",
        "hasFocus",
        "",
        "focusChanged$app_betaRelease",
        "hideProgressIndicator",
        "initToolbar",
        "initVerificationCard",
        "onAccessToPrivatePhotosChange",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onEditorAction",
        "messageEditorTextView",
        "Landroid/widget/TextView;",
        "actionId",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onEditorAction$app_betaRelease",
        "onImagePickFailure",
        "error",
        "",
        "onImagePickSuccess",
        "imageFile",
        "Ljava/io/File;",
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
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPlusButtonClick",
        "onPrepareOptionsMenu",
        "onRemoveChatFailure",
        "onRequestPermissionsResult",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResendValidationFailure",
        "onResendValidationSuccess",
        "onSaveInstanceState",
        "outState",
        "onSendingDisabledStateChange",
        "isSendingDisabled",
        "onStart",
        "onStickersButtonClick",
        "onStickersLoaded",
        "stickers",
        "",
        "Lcom/hornet/android/models/net/Sticker;",
        "onStop",
        "onViewCreated",
        "view",
        "onViewStateRestored",
        "openImagePicker",
        "imagePickerIntent",
        "scrollToFirstMessage",
        "shouldDisplayPermissionRequestRationale",
        "permission",
        "showErrorDialog",
        "showFirstMessage",
        "showProgressIndicator",
        "updateSendButton",
        "plusDrawer",
        "Landroid/support/design/widget/BottomSheetDialog;",
        "Companion",
        "ConversationMessagesAdapter",
        "DateDividerView",
        "IncomingGemojiMessageViewHolder",
        "IncomingHeartstingMessageViewHolder",
        "IncomingImageMessageViewHolder",
        "IncomingLocationMessageViewHolder",
        "IncomingPhotoMessageViewHolder",
        "IncomingPrivatePhotosPermissionMessageViewHolder",
        "IncomingProfileForwardMessageViewHolder",
        "IncomingStickerMessageViewHolder",
        "IncomingTextMessageViewHolder",
        "IncomingUnsupportedMessageViewHolder",
        "MessageViewHolder",
        "OutgoingGemojiMessageViewHolder",
        "OutgoingHeartstingMessageViewHolder",
        "OutgoingImageMessageViewHolder",
        "OutgoingLocationMessageViewHolder",
        "OutgoingPhotoMessageViewHolder",
        "OutgoingPrivatePhotosPermissionMessageViewHolder",
        "OutgoingProfileForwardMessageViewHolder",
        "OutgoingStickerMessageViewHolder",
        "OutgoingTextMessageViewHolder",
        "OutgoingUnsupportedMessageViewHolder",
        "RecentSentPhotoViewHolder",
        "RecentSentPhotosAdapter",
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

.field public static final Companion:Lcom/hornet/android/chat/ChatFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final emptyListCount:I

.field private final memberId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perPage:I

.field public presenter:Lcom/hornet/android/chat/ChatContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stickerAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "memberId"

    const-string v4, "getMemberId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stickerAdapter"

    const-string v4, "getStickerAdapter()Lcom/hornet/android/adapter/StickersAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/chat/ChatFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/chat/ChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/chat/ChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/chat/ChatFragment;->Companion:Lcom/hornet/android/chat/ChatFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0070

    .line 112
    invoke-direct {p0, v0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentLongArg(J)Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->memberId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    const/16 v0, 0x14

    .line 118
    iput v0, p0, Lcom/hornet/android/chat/ChatFragment;->perPage:I

    .line 122
    new-instance v0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-direct {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 143
    new-instance v0, Lcom/hornet/android/chat/ChatFragment$stickerAdapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatFragment$stickerAdapter$2;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->stickerAdapter$delegate:Lkotlin/Lazy;

    .line 147
    new-instance v0, Lcom/hornet/android/chat/ChatFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatFragment$router$2;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onPlusButtonClick(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->onPlusButtonClick()V

    return-void
.end method

.method public static final synthetic access$onStickersButtonClick(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->onStickersButtonClick()V

    return-void
.end method

.method public static final synthetic access$updateSendButton(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/BottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->updateSendButton(Landroid/support/design/widget/BottomSheetDialog;)V

    return-void
.end method

.method private final addOverScrollForBanner(I)V
    .locals 5

    .line 362
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 363
    sget v1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "conversationRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 364
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/hornet/android/utils/ScreenUtils;->convertDIPToPixels(Landroid/content/Context;I)I

    move-result p1

    .line 365
    sget v2, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "conversationRecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    .line 366
    sget v3, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const-string v4, "conversationRecyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 362
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 367
    sget p1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "conversationRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method private final checkThreadAccess()V
    .locals 2

    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal non-main thread adapter change notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final getStickerAdapter()Lcom/hornet/android/adapter/StickersAdapter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->stickerAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/adapter/StickersAdapter;

    return-object v0
.end method

.method private final initToolbar(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 5

    .line 513
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0a0395

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0a028d

    .line 514
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/hornet/android/views/chat/ChatToolbar;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/hornet/android/views/chat/ChatToolbar;

    if-nez v2, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/hornet/android/views/chat/ChatToolbar_;->build(Landroid/content/Context;)Lcom/hornet/android/views/chat/ChatToolbar;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 518
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v1}, Lcom/hornet/android/views/chat/ChatToolbar;->setId(I)V

    .line 519
    invoke-virtual {v2, p1}, Lcom/hornet/android/views/chat/ChatToolbar;->bind(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    const p1, 0x800003

    .line 520
    invoke-virtual {v2, p1}, Lcom/hornet/android/views/chat/ChatToolbar;->setGravity(I)V

    .line 521
    new-instance p1, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/chat/ChatFragment$initToolbar$1;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Lcom/hornet/android/views/chat/ChatToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "toolbar"

    .line 530
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {v2}, Lcom/hornet/android/views/chat/ChatToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 532
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 534
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->invalidate()V

    return-void
.end method

.method private final initVerificationCard(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 10

    .line 539
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isSendingDisabled()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 541
    sget p1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "verificationCard"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    sget p1, Lcom/hornet/android/R$id;->chatBar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "chatBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 545
    sget p1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "verificationCard"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    sget p1, Lcom/hornet/android/R$id;->chatBar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v3, "chatBar"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->getOwnEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 549
    new-instance v0, Landroid/text/SpannableString;

    const v3, 0x7f110094

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/hornet/android/chat/ChatFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 550
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 551
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v3, 0x7f06008e

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 550
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 552
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 553
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    const/16 p1, 0x21

    .line 550
    invoke-virtual {v0, v1, v9, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 555
    sget p1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "verificationCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hornet/android/R$id;->mainText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "verificationCard.mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_2
    sget p1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "verificationCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    sget p1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "verificationCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hornet/android/R$id;->buttonSecondary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$3;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onPlusButtonClick()V
    .locals 5

    .line 422
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f0c005b

    .line 424
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(I)V

    .line 425
    move-object v1, v0

    check-cast v1, Landroid/app/Dialog;

    sget v2, Lcom/hornet/android/R$id;->chatPlusCameraButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v3, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$1;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$1;-><init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    sget v2, Lcom/hornet/android/R$id;->chatPlusGalleryButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v3, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$2;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$2;-><init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    sget v2, Lcom/hornet/android/R$id;->chatPlusLocationButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v3, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$3;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$3;-><init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    sget v2, Lcom/hornet/android/R$id;->chatPlusSendButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v2, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;-><init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b2

    .line 441
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "plusRecyclerView"

    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 443
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v4, 0x0

    .line 442
    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 446
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$Presenter;->clearRecentPhotos()V

    .line 447
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$Presenter;->clearSelectedRecentPhotos()V

    .line 448
    new-instance v2, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    new-instance v3, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$5;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$5;-><init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, p0, v3}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;-><init>(Lcom/hornet/android/chat/ChatFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 451
    invoke-direct {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->updateSendButton(Landroid/support/design/widget/BottomSheetDialog;)V

    .line 452
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method private final onStickersButtonClick()V
    .locals 6

    .line 471
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f0c005c

    .line 473
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(I)V

    const v1, 0x7f0a0356

    .line 474
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "stickersRecyclerView"

    .line 475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 476
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 477
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 475
    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 478
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->getStickerAdapter()Lcom/hornet/android/adapter/StickersAdapter;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 479
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->getStickerAdapter()Lcom/hornet/android/adapter/StickersAdapter;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/chat/ChatFragment$onStickersButtonClick$1;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/chat/ChatFragment$onStickersButtonClick$1;-><init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;

    invoke-virtual {v2, v3}, Lcom/hornet/android/adapter/StickersAdapter;->setOnStickerClickListener(Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;)V

    .line 483
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 484
    new-instance v3, Lcom/hornet/android/utils/GridSpacingItemDecoration;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/hornet/android/utils/GridSpacingItemDecoration;-><init>(II)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 485
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method private final scrollToFirstMessage()V
    .locals 5

    .line 497
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 503
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 497
    invoke-virtual {v0, v1, v3, v4, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final showErrorDialog()V
    .locals 3

    .line 602
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 603
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 606
    new-instance v2, Lcom/hornet/android/chat/ChatFragment$showErrorDialog$alertDialogBuilder$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/chat/ChatFragment$showErrorDialog$alertDialogBuilder$1;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private final updateSendButton(Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 5

    .line 457
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->getSelectedRecentPhotos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Landroid/app/Dialog;

    sget v0, Lcom/hornet/android/R$id;->chatPlusMinimiseButtonImage:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "chatPlusMinimiseButtonImage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    sget v0, Lcom/hornet/android/R$id;->chatPlusSendButtonImage:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "chatPlusSendButtonImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    sget v0, Lcom/hornet/android/R$id;->chatPlusSendButtonLabel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "chatPlusSendButtonLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    sget v0, Lcom/hornet/android/R$id;->chatPlusSendButtonLabel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "chatPlusSendButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11007e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/chat/ChatContract$Presenter;->getSelectedRecentPhotos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/chat/ChatFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 463
    :cond_0
    check-cast p1, Landroid/app/Dialog;

    sget v0, Lcom/hornet/android/R$id;->chatPlusMinimiseButtonImage:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "chatPlusMinimiseButtonImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    sget v0, Lcom/hornet/android/R$id;->chatPlusSendButtonImage:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "chatPlusSendButtonImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    sget v0, Lcom/hornet/android/R$id;->chatPlusSendButtonLabel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "chatPlusSendButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bindConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->initToolbar(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    .line 577
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->initVerificationCard(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V

    return-void
.end method

.method public cancelAndFinish()V
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_0
    return-void
.end method

.method public displayPermissionRequests([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatFragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 651
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 652
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018a

    .line 653
    new-instance v0, Lcom/hornet/android/chat/ChatFragment$displayPermissionRequestsRationale$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatFragment$displayPermissionRequestsRationale$1;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final focusChanged$app_betaRelease(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->scrollToFirstMessage()V

    :cond_0
    return-void
.end method

.method public getEmptyListCount()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/hornet/android/chat/ChatFragment;->emptyListCount:I

    return v0
.end method

.method public final getMemberId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->memberId$delegate:Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/chat/ChatFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentLongArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageEditorText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    sget v0, Lcom/hornet/android/R$id;->messageEditorTextView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPagingObservable()Lio/reactivex/Observable;
    .locals 6
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

    .line 125
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    .line 127
    sget v1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "conversationRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPerPage()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getEmptyListCount()I

    move-result v3

    .line 130
    iget-object v4, p0, Lcom/hornet/android/chat/ChatFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 131
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/utils/ScrollingObservable$Delegate;

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable(Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/hornet/android/chat/ChatFragment$pagingObservable$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/ChatFragment$pagingObservable$1;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ScrollingObservable\n\t\t\t\t\u2026\n\t\t\t\t\telse t1 == t2\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPerPage()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/hornet/android/chat/ChatFragment;->perPage:I

    return v0
.end method

.method public getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->presenter:Lcom/hornet/android/chat/ChatContract$Presenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/BasePresenter;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/BasePresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 695
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->hide()V

    return-void
.end method

.method public onAccessToPrivatePhotosChange()V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 287
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/chat/ChatContract$Presenter;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 184
    new-instance v7, Lcom/hornet/android/chat/ChatPresenter;

    .line 185
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getMemberId()J

    move-result-wide v1

    .line 186
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/chat/ChatPresenter;-><init>(JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hornet/android/chat/ChatContract$Presenter;

    invoke-virtual {p0, v7}, Lcom/hornet/android/chat/ChatFragment;->setPresenter(Lcom/hornet/android/chat/ChatContract$Presenter;)V

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0d0003

    .line 195
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEditorAction$app_betaRelease(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "messageEditorTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {p2, p3}, Lcom/hornet/android/utils/EditTextUtil;->editorActionIsSend(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onSendTextMessageClick()V

    :cond_0
    return-void
.end method

.method public onImagePickFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 627
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 629
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 630
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public onImagePickSuccess(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatFragment.onImagePickSuccess() when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onImagePickSuccess(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "onImagePickSuccess() called, but chat fragment is detached"

    .line 621
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMessageAdded(I)V
    .locals 3

    const-string v0, "HornetApp"

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageAdded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->checkThreadAccess()V

    .line 379
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 381
    sget p1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "conversationRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->scrollToFirstMessage()V

    :cond_1
    return-void
.end method

.method public onMessageMoved(II)V
    .locals 3

    const-string v0, "HornetApp"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageMoved("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->checkThreadAccess()V

    .line 418
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public onMessageRemoved(I)V
    .locals 3

    const-string v0, "HornetApp"

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageRemoved("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->checkThreadAccess()V

    .line 406
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public onMessageUpdated(ILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V
    .locals 3
    .param p2    # Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageUpdated("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->checkThreadAccess()V

    .line 400
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMessagesAdded(II)V
    .locals 3

    const-string v0, "HornetApp"

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessagesAdded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->checkThreadAccess()V

    .line 394
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public onMessagesRemoved(II)V
    .locals 3

    const-string v0, "HornetApp"

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessagesRemoved("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->checkThreadAccess()V

    .line 412
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a002c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onRemoveChatClick()V

    return v2

    .line 279
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-virtual {p1}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->refresh()V

    return v2

    .line 269
    :pswitch_2
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->getMemberPrivatePhotoAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hornet/android/chat/ChatFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 271
    :pswitch_3
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onOpenPrivateGalleryClick()V

    goto :goto_0

    .line 270
    :pswitch_4
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onRequestPrivatePhotoAccessClick()V

    :goto_0
    return v2

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object p1

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onRevokePrivatePhotoAccessClick()V

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onGrantPrivatePhotoAccessClick()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    const-string v0, "HornetApp"

    const-string v1, "Too early to toggle private photos access"

    .line 260
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x7f0a0024
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->isSendingDisabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->getHasMemberGotAccessToMyPrivatePhotos()Ljava/lang/Boolean;

    move-result-object v0

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0a002c

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f11004c

    .line 209
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f080104

    .line 210
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f11004b

    .line 215
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f080103

    .line 216
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.action_toggle_access)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->getMemberPrivatePhotoAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    const v1, 0x7f0a0024

    if-nez v0, :cond_3

    .line 240
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 241
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 223
    :cond_3
    sget-object v2, Lcom/hornet/android/chat/ChatFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 235
    :pswitch_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f110251

    .line 236
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 230
    :pswitch_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f110250

    .line 231
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 225
    :pswitch_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f110252

    .line 226
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 247
    :goto_1
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0026

    .line 248
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0600b1

    .line 246
    invoke-static {v0, v1, v2}, Lcom/hornet/android/utils/OptionsMenuUtils;->setMenuItemColour(Landroid/content/res/Resources;Landroid/view/MenuItem;I)V

    .line 251
    :cond_4
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRemoveChatFailure()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    .line 293
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/chat/ChatContract$Presenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResendValidationFailure()V
    .locals 3

    .line 679
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "verificationCard.buttonPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110185

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "verificationCard.buttonPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 681
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "verificationCard.buttonPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "verificationCard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hornet/android/R$id;->buttonSecondary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "verificationCard.buttonSecondary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "verificationCard.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onResendValidationSuccess()V
    .locals 3

    .line 671
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "verificationCard.buttonPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110093

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 673
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f0600aa

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 672
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "verificationCard.buttonPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "verificationCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "verificationCard.progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 300
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSendingDisabledStateChange(Z)V
    .locals 2

    .line 581
    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;-><init>(Lcom/hornet/android/chat/ChatFragment;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 593
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 349
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onStart()V

    .line 350
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 351
    new-instance v1, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 352
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public onStickersLoaded(Ljava/util/List;)V
    .locals 1
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

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->getStickerAdapter()Lcom/hornet/android/adapter/StickersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/StickersAdapter;->clear()V

    .line 598
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->getStickerAdapter()Lcom/hornet/android/adapter/StickersAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/StickersAdapter;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 357
    sget v0, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 358
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 312
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->isBannerAdEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 313
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->addOverScrollForBanner(I)V

    .line 316
    :cond_0
    sget p1, Lcom/hornet/android/R$id;->addAttachmentsButton:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/hornet/android/chat/ChatFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/chat/ChatFragment$onViewCreated$1;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    sget p1, Lcom/hornet/android/R$id;->stickersButton:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/hornet/android/chat/ChatFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hornet/android/chat/ChatFragment$onViewCreated$2;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    sget p1, Lcom/hornet/android/R$id;->sendMessageButton:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/hornet/android/chat/ChatFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/chat/ChatFragment$onViewCreated$3;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget p1, Lcom/hornet/android/R$id;->messageEditorTextView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/hornet/android/chat/ChatFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/hornet/android/chat/ChatFragment$onViewCreated$4;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 321
    sget p1, Lcom/hornet/android/R$id;->messageEditorTextView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/hornet/android/chat/ChatFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/hornet/android/chat/ChatFragment$onViewCreated$5;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 322
    sget p1, Lcom/hornet/android/R$id;->messageEditorTextView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/hornet/android/chat/ChatFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/hornet/android/chat/ChatFragment$onViewCreated$6;-><init>(Lcom/hornet/android/chat/ChatFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    sget p1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 343
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 344
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 304
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public openImagePicker(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePickerIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public setMessageEditorText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget v0, Lcom/hornet/android/R$id;->messageEditorTextView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/hornet/android/chat/ChatContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/ChatContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment;->presenter:Lcom/hornet/android/chat/ChatContract$Presenter;

    return-void
.end method

.method public shouldDisplayPermissionRequestRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showFirstMessage()V
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment;->scrollToFirstMessage()V

    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 691
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->show()V

    return-void
.end method
