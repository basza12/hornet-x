.class public final Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "InboxListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/InboxListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InboxAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListFragment.kt\ncom/hornet/android/chat/InboxListFragment$InboxAdapter\n*L\n1#1,443:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;",
        "contentListener",
        "Lcom/hornet/android/chat/OnConversationClickListener;",
        "(Lcom/hornet/android/chat/InboxListFragment;Lcom/hornet/android/chat/OnConversationClickListener;)V",
        "getContentListener",
        "()Lcom/hornet/android/chat/OnConversationClickListener;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "boundName",
        "",
        "Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final contentListener:Lcom/hornet/android/chat/OnConversationClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/chat/InboxListFragment;


# direct methods
.method public constructor <init>(Lcom/hornet/android/chat/InboxListFragment;Lcom/hornet/android/chat/OnConversationClickListener;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/InboxListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/chat/OnConversationClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "contentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->contentListener:Lcom/hornet/android/chat/OnConversationClickListener;

    const/4 p1, 0x1

    .line 263
    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final boundName(Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 391
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "this.displayName!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v0, 0x7f110064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context!!.getString(R.string.chat_no_display_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getContentListener()Lcom/hornet/android/chat/OnConversationClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->contentListener:Lcom/hornet/android/chat/OnConversationClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/InboxListContract$Presenter;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/InboxListContract$Presenter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 260
    check-cast p1, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->onBindViewHolder(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;I)V
    .locals 13
    .param p1    # Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    instance-of v0, p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    if-eqz v0, :cond_9

    .line 287
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/hornet/android/chat/InboxListContract$Presenter;->getConversationHead(I)Lcom/hornet/android/models/net/conversation/ConversationHead;

    move-result-object p2

    .line 288
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v2

    const-string v3, "conversationHead.profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->boundName(Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->setDateTime(Lorg/threeten/bp/ZonedDateTime;)V

    .line 290
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getLastMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "permission_request"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "share_photo"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "heart"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :sswitch_4
    const-string v3, "chat"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :sswitch_5
    const-string v3, "web_view"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :sswitch_6
    const-string v3, "fav_forward"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :sswitch_7
    const-string v3, "permission_response"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :sswitch_8
    const-string v3, "sticker"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, ""

    .line 300
    check-cast v2, Ljava/lang/CharSequence;

    .line 290
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getUnreadCount()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 303
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getUnreadIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getUnreadCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06008f

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    sget-object v5, Lcom/hornet/android/utils/Typefaces;->INSTANCE:Lcom/hornet/android/utils/Typefaces;

    invoke-virtual {v5}, Lcom/hornet/android/utils/Typefaces;->getMedium()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 310
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 313
    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getUnreadIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06007b

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    sget-object v5, Lcom/hornet/android/utils/Typefaces;->INSTANCE:Lcom/hornet/android/utils/Typefaces;

    invoke-virtual {v5}, Lcom/hornet/android/utils/Typefaces;->getNormal()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 317
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
    :goto_2
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getDateTimeView()Landroid/widget/TextView;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v5}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/high16 v12, 0x80000

    .line 320
    invoke-static/range {v6 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getOnlineIndicatorView()Landroid/widget/ImageView;

    move-result-object v1

    .line 325
    sget-object v5, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    .line 326
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v6

    const-string v7, "conversationHead.profile"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v6

    const-string v7, "conversationHead.profile.statusIcon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v5, v6}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->mapStatusIconToDrawableRes(Lcom/hornet/android/entities/discover/guys/StatusIcon;)I

    move-result v5

    .line 324
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v1

    const-string v5, "conversationHead.profile"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    const v5, 0x7f080181

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ne v1, v3, :cond_5

    .line 328
    iget-object v1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v1}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 329
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v3

    const-string v6, "conversationHead.profile"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v6, "conversationHead.profile.photo!!"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 330
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v5}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 333
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1, v3}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v1

    const-string v3, "GlideApp.with(context!!)\u2026\t.into(holder.avatarView)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 336
    :cond_5
    iget-object v1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {v1}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/hornet/android/GlideRequests;->clear(Landroid/view/View;)V

    .line 337
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    :goto_4
    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object p2

    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x2ad1e350

    if-eq v1, v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "web_view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 341
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getDateTimeView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAdDisclosureView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 345
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getDateTimeView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAdDisclosureView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_6
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAvatarView()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$4;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$4;-><init>(Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p2, p1, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;-><init>(Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object p2, p1, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$6;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$6;-><init>(Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_8
        -0x6af9674f -> :sswitch_7
        -0x614e865f -> :sswitch_6
        -0x2ad1e350 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x5e8f046 -> :sswitch_3
        0x18134dd2 -> :sswitch_2
        0x46c5201f -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/hornet/android/chat/InboxListContract$ItemViewType;->INBOX:Lcom/hornet/android/chat/InboxListContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 273
    new-instance p2, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009d

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n\t\t\t\t\t\t\t\t\t\u2026hat_inbox, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    return-object p2

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not known"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->onViewAttachedToWindow(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 375
    instance-of v0, p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->onViewDetachedFromWindow(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 384
    instance-of v0, p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
