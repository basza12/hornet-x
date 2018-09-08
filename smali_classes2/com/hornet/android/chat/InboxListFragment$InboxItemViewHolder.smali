.class public final Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;
.super Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;
.source "InboxListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/InboxListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InboxItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;,
        Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u0011\u0010 \u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;",
        "Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adDisclosureView",
        "getAdDisclosureView",
        "()Landroid/view/View;",
        "avatarView",
        "Landroid/widget/ImageView;",
        "getAvatarView",
        "()Landroid/widget/ImageView;",
        "dateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getDateTime",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setDateTime",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "dateTimeView",
        "Landroid/widget/TextView;",
        "getDateTimeView",
        "()Landroid/widget/TextView;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "lastMessageView",
        "getLastMessageView",
        "nameView",
        "getNameView",
        "onlineIndicatorView",
        "getOnlineIndicatorView",
        "unreadIndicatorView",
        "getUnreadIndicatorView",
        "updateTime",
        "Ljava/lang/Runnable;",
        "getUpdateTime",
        "()Ljava/lang/Runnable;",
        "Companion",
        "UpdateTimeRunnable",
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
.field public static final Companion:Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;

.field private static final UDPATE_INTERVAL:J


# instance fields
.field private final adDisclosureView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateTime:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateTimeView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastMessageView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onlineIndicatorView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unreadIndicatorView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->Companion:Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;

    .line 431
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->UDPATE_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;-><init>(Landroid/view/View;)V

    .line 402
    sget v0, Lcom/hornet/android/R$id;->chatInboxAvatarImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    const-string v1, "itemView.chatInboxAvatarImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->avatarView:Landroid/widget/ImageView;

    .line 403
    sget v0, Lcom/hornet/android/R$id;->chatInboxOnlineIndicatorImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatInboxOnlineIndicatorImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->onlineIndicatorView:Landroid/widget/ImageView;

    .line 404
    sget v0, Lcom/hornet/android/R$id;->chatInboxNameTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatInboxNameTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 405
    sget v0, Lcom/hornet/android/R$id;->chatInboxDateTimeTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatInboxDateTimeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->dateTimeView:Landroid/widget/TextView;

    .line 406
    sget v0, Lcom/hornet/android/R$id;->chatInboxAdDisclosureView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatInboxAdDisclosureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->adDisclosureView:Landroid/view/View;

    .line 407
    sget v0, Lcom/hornet/android/R$id;->chatInboxLastMessageTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/EmojiAppCompatTextView;

    const-string v1, "itemView.chatInboxLastMessageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->lastMessageView:Landroid/widget/TextView;

    .line 408
    sget v0, Lcom/hornet/android/R$id;->chatInboxUnreadIndicatorTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.chatInboxUnreadIndicatorTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->unreadIndicatorView:Landroid/widget/TextView;

    .line 411
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->handler:Landroid/os/Handler;

    .line 412
    new-instance p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;

    invoke-direct {p1, p0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;-><init>(Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->updateTime:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getUDPATE_INTERVAL$cp()J
    .locals 2

    .line 401
    sget-wide v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->UDPATE_INTERVAL:J

    return-wide v0
.end method


# virtual methods
.method public final getAdDisclosureView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->adDisclosureView:Landroid/view/View;

    return-object v0
.end method

.method public final getAvatarView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->avatarView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getDateTime()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->dateTime:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public final getDateTimeView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->dateTimeView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLastMessageView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->lastMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNameView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->nameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOnlineIndicatorView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->onlineIndicatorView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getUnreadIndicatorView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->unreadIndicatorView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->updateTime:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final setDateTime(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410
    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->dateTime:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method
