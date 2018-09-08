.class public Lcom/hornet/android/models/net/response/Totals;
.super Ljava/lang/Object;
.source "Totals.java"

# interfaces
.implements Lcom/hornet/android/models/net/response/PubNubNotification;


# instance fields
.field fans:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field favourites:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field transient isReal:Z

.field matches:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field transient notificationsUnread:I

.field notificationsUpdatedAt:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications_updated_at"
    .end annotation
.end field

.field transient timelineUnread:Z

.field timelineUpdatedAt:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeline_updated_at"
    .end annotation
.end field

.field unreadMessages:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_messages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUnread:Z

    .line 32
    iput v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUnread:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->isReal:Z

    return-void
.end method

.method public static buildEmptyTotals()Lcom/hornet/android/models/net/response/Totals;
    .locals 2

    .line 97
    new-instance v0, Lcom/hornet/android/models/net/response/Totals;

    invoke-direct {v0}, Lcom/hornet/android/models/net/response/Totals;-><init>()V

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Lcom/hornet/android/models/net/response/Totals;->isReal:Z

    return-object v0
.end method


# virtual methods
.method public flagActivityUnread()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUnread:Z

    .line 105
    iput v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUnread:I

    return-void
.end method

.method public flagGlobalTimelineRead()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUnread:Z

    return-void
.end method

.method public flagNotificationsRead()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUnread:I

    return-void
.end method

.method public getFans()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->fans:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFavourites()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->favourites:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMatches()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->matches:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationsUpdatedAt()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getTimelineUpdatedAt()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getUnreadMessages()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->unreadMessages:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnreadNotifications()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUnread:I

    return v0
.end method

.method public isAllActivityRead()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUnread:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUnread:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReal()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->isReal:Z

    return v0
.end method

.method public isTimelineUnread()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUnread:Z

    return v0
.end method

.method public update(Lcom/hornet/android/models/net/response/Totals;)V
    .locals 1

    .line 75
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->favourites:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->favourites:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->favourites:Ljava/lang/Integer;

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->fans:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->fans:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->fans:Ljava/lang/Integer;

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->matches:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->matches:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->matches:Ljava/lang/Integer;

    .line 84
    :cond_2
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->timelineUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->timelineUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->timelineUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    .line 87
    :cond_3
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->notificationsUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->notificationsUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->notificationsUpdatedAt:Lorg/threeten/bp/ZonedDateTime;

    .line 90
    :cond_4
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->unreadMessages:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p1, Lcom/hornet/android/models/net/response/Totals;->unreadMessages:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/Totals;->unreadMessages:Ljava/lang/Integer;

    .line 93
    :cond_5
    iget-boolean p1, p1, Lcom/hornet/android/models/net/response/Totals;->isReal:Z

    iput-boolean p1, p0, Lcom/hornet/android/models/net/response/Totals;->isReal:Z

    return-void
.end method
