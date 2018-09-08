.class public Lcom/hornet/android/models/net/conversation/ConversationHead;
.super Ljava/lang/Object;
.source "ConversationHead.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;
    }
.end annotation


# static fields
.field public static final TYPE_CHAT:Ljava/lang/String; = "chat"

.field public static final TYPE_FORWARD_PROFILE:Ljava/lang/String; = "fav_forward"

.field public static final TYPE_HEART:Ljava/lang/String; = "heart"

.field public static final TYPE_LOCATION:Ljava/lang/String; = "location"

.field public static final TYPE_PERMISSION_REQUEST:Ljava/lang/String; = "permission_request"

.field public static final TYPE_PERMISSION_RESPONSE:Ljava/lang/String; = "permission_response"

.field public static final TYPE_RECEIPT:Ljava/lang/String; = "receipt"

.field public static final TYPE_SHARE_PHOTO:Ljava/lang/String; = "share_photo"

.field public static final TYPE_STICKER:Ljava/lang/String; = "sticker"

.field public static final TYPE_WEB_VIEW:Ljava/lang/String; = "web_view"


# instance fields
.field lastMessage:Lcom/hornet/android/models/net/conversation/ConversationLastMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_message"
    .end annotation
.end field

.field profile:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

.field unreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->lastMessage:Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    .line 38
    invoke-static {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->profile:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->unreadCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/hornet/android/models/net/conversation/ConversationHead;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->profile:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    .line 72
    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/hornet/android/models/net/conversation/ConversationHead;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationHead;->profile:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    .line 73
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->lastMessage:Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    return-object v0
.end method

.method public getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->profile:Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->unreadCount:I

    return v0
.end method

.method public setLastMessage(Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->lastMessage:Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    return-void
.end method

.method public declared-synchronized setUnreadCount(I)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    iput p1, p0, Lcom/hornet/android/models/net/conversation/ConversationHead;->unreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
