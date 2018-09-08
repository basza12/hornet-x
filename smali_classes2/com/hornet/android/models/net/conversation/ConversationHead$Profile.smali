.class public Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;
.super Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
.source "ConversationHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/conversation/ConversationHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation


# instance fields
.field isBroadcastProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_profile"
    .end annotation
.end field

.field isSystemProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_profile"
    .end annotation
.end field

.field photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;-><init>(Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isSystemProfile:Z

    .line 83
    iput-boolean p1, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isBroadcastProfile:Z

    return-void
.end method

.method public static getProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;
    .locals 4

    .line 96
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;-><init>(Ljava/lang/Long;)V

    .line 97
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->displayName:Ljava/lang/String;

    .line 98
    new-instance v1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAccount()Lcom/hornet/android/models/net/AccountWrapper$Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/AccountWrapper$Account;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAccount()Lcom/hornet/android/models/net/AccountWrapper$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/AccountWrapper$Account;->isPublic()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    .line 99
    iget-object v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->statusIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->statusIcon:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/PhotoWrapper;

    .line 101
    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getSlot()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    iput-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getLastOnline()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    iput-object p0, v0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    return-object v0
.end method

.method public getProfilePhotoLarge()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getThumbnailLarge()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isBroadcastProfile()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isBroadcastProfile:Z

    return v0
.end method

.method public isSystemProfile()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isSystemProfile:Z

    return v0
.end method
