.class public Lcom/hornet/android/views/chat/ChatItem;
.super Landroid/widget/RelativeLayout;
.source "ChatItem.java"


# instance fields
.field message:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field public photo:Lcom/hornet/android/views/MemberOnGridView;

.field time:Landroid/widget/TextView;

.field unread:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getUnreadCount()I

    move-result v0

    const v1, 0x106000c

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatItem;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hornet/android/views/chat/ChatItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatItem;->name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hornet/android/views/chat/ChatItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatItem;->message:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hornet/android/views/chat/ChatItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatItem;->name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hornet/android/views/chat/ChatItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatItem;->photo:Lcom/hornet/android/views/MemberOnGridView;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/MemberOnGridView;->bind(Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;)V

    return-void
.end method
