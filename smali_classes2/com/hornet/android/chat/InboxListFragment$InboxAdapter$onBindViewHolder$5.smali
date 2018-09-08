.class final Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;
.super Ljava/lang/Object;
.source "InboxListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->onBindViewHolder(Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

.field final synthetic this$0:Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;->this$0:Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    iput-object p2, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;->$holder:Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 356
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;->$holder:Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    check-cast p1, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 357
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;->this$0:Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    iget-object p1, p1, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;->$holder:Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;

    check-cast v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hornet/android/chat/InboxListContract$Presenter;->getConversationHead(I)Lcom/hornet/android/models/net/conversation/ConversationHead;

    move-result-object p1

    .line 358
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter$onBindViewHolder$5;->this$0:Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->getContentListener()Lcom/hornet/android/chat/OnConversationClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/OnConversationClickListener;->onConversationClick(Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    :cond_0
    return-void
.end method
