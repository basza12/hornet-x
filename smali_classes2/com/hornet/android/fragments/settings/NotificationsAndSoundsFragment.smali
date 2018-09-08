.class public Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "NotificationsAndSoundsFragment.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c008d
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final RINGTONE_PICKER_REQUEST_CODE:I = 0x2a


# instance fields
.field chatGroup:Landroid/view/ViewGroup;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02fd
    .end annotation
.end field

.field chatPriorityValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0300
    .end annotation
.end field

.field chatSoundGroup:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0301
    .end annotation
.end field

.field chatSoundGroupDivider:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0302
    .end annotation
.end field

.field chatSoundValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0304
    .end annotation
.end field

.field chatUseHornetSoundSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0307
    .end annotation
.end field

.field chatUseLEDSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a030a
    .end annotation
.end field

.field chatVibrateValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a030e
    .end annotation
.end field

.field inAppVibrateSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0313
    .end annotation
.end field

.field notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

.field notificationsGroup:Landroid/view/ViewGroup;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0310
    .end annotation
.end field

.field pushChatMessageValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0316
    .end annotation
.end field

.field pushFollowValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0318
    .end annotation
.end field

.field pushLikesToProfileOrPhotoValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a031a
    .end annotation
.end field

.field pushPrivatePhotoRequestsValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a031c
    .end annotation
.end field

.field private final pushSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pushStingsOrStickersValue:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a031e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushSettings:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;Lcom/hornet/android/models/net/filters/StringFilter;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsIndex(Ljava/lang/String;Lcom/hornet/android/models/net/filters/StringFilter;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)Ljava/lang/CharSequence;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)I
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityFromPosition(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)Ljava/lang/CharSequence;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityName(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushSettings:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsApiValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsValueView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$900(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method private getChatPriorityByPosition(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getChatPriorityFromPosition(I)I
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getChatPriorityName(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f110301

    .line 503
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f110304

    .line 507
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f110302

    .line 505
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f110303

    .line 500
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getChatSoundName(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "no-sound"

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const p1, 0x7f110307

    .line 493
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getChatVibrateName(I)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f11030c

    .line 479
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p1, 0x7f11030f

    .line 485
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f11030d

    .line 483
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f110310

    .line 481
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f11030e

    .line 476
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPushNotificationsSettingsApiValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown filter index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "everyone"

    return-object p1

    :pswitch_1
    const-string p1, "follow"

    return-object p1

    :pswitch_2
    const-string p1, "nobody"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPushNotificationsSettingsFilterDisplayName(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p1, 0x7f110317

    return p1

    :pswitch_1
    const p1, 0x7f110316

    return p1

    :pswitch_2
    const p1, 0x7f110315

    return p1

    :pswitch_3
    const p1, 0x7f110314

    return p1

    :pswitch_4
    const p1, 0x7f110313

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0315
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getPushNotificationsSettingsFilterKey(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    .line 314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "stings_or_stickers"

    return-object p1

    :pswitch_1
    const-string p1, "private_photo_requests"

    return-object p1

    :pswitch_2
    const-string p1, "likes_to_profile_or_photo"

    return-object p1

    :pswitch_3
    const-string p1, "follow"

    return-object p1

    :pswitch_4
    const-string p1, "chat_message"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0a0315
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getPushNotificationsSettingsValueIndex(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4ba2c44f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v2, :cond_2

    const v2, -0x3e00811d

    if-eq v1, v2, :cond_1

    const v2, 0x10cea16b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "everyone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "nobody"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "follow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPushNotificationsSettingsValueName(Lcom/hornet/android/models/net/filters/StringFilter;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/filters/StringFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f110319

    if-eqz p1, :cond_4

    .line 241
    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/StringFilter;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4ba2c44f

    if-eq v2, v3, :cond_2

    const v3, -0x3e00811d

    if-eq v2, v3, :cond_1

    const v3, 0x10cea16b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "everyone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "nobody"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "follow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 247
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f11031a

    .line 245
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f11031b

    .line 243
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPushNotificationsSettingsValueView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "likes_to_profile_or_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "private_photo_requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "chat_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "stings_or_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown filter key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushPrivatePhotoRequestsValue:Landroid/widget/TextView;

    return-object p1

    .line 288
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushStingsOrStickersValue:Landroid/widget/TextView;

    return-object p1

    .line 286
    :pswitch_2
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushChatMessageValue:Landroid/widget/TextView;

    return-object p1

    .line 284
    :pswitch_3
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushFollowValue:Landroid/widget/TextView;

    return-object p1

    .line 282
    :pswitch_4
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushLikesToProfileOrPhotoValue:Landroid/widget/TextView;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6bcf905b -> :sswitch_4
        -0x4ba2c44f -> :sswitch_3
        -0x5139de0 -> :sswitch_2
        0x1785d6d -> :sswitch_1
        0x7b0242ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private syncPushNotificationsSettingsIndex(Ljava/lang/String;Lcom/hornet/android/models/net/filters/StringFilter;)V
    .locals 1
    .param p2    # Lcom/hornet/android/models/net/filters/StringFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 236
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushSettings:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hornet/android/models/net/filters/StringFilter;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsValueIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V
    .locals 3

    .line 218
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsFilterKey(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    const-string v2, "notifications"

    invoke-virtual {v1, v0, v2}, Lcom/hornet/android/kernels/FilterKernel;->getStringFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/StringFilter;

    move-result-object v1

    .line 222
    invoke-direct {p0, p1, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;Lcom/hornet/android/models/net/filters/StringFilter;)V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v1, Lcom/hornet/android/models/net/filters/StringFilter;

    const-string p1, "everyone"

    const-string v2, "notifications"

    invoke-direct {v1, p1, v0, v2}, Lcom/hornet/android/models/net/filters/StringFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsIndex(Ljava/lang/String;Lcom/hornet/android/models/net/filters/StringFilter;)V

    return-void
.end method

.method private syncPushNotificationsSettingsValue(Landroid/widget/TextView;Lcom/hornet/android/models/net/filters/StringFilter;)V
    .locals 0
    .param p2    # Lcom/hornet/android/models/net/filters/StringFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    invoke-direct {p0, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsValueName(Lcom/hornet/android/models/net/filters/StringFilter;)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f11031c

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationsGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 107
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 110
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushLikesToProfileOrPhotoValue:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V

    .line 111
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushFollowValue:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V

    .line 112
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushChatMessageValue:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V

    .line 113
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushStingsOrStickersValue:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V

    .line 114
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushPrivatePhotoRequestsValue:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->syncPushNotificationsSettingsValue(Landroid/widget/TextView;)V

    .line 116
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatVibrateValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatVibrate()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatUseHornetSoundSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseHornetSound()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseHornetSound()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundGroupDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v1

    const v2, 0x7f110306

    invoke-virtual {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatSoundName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatUseLEDSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseLED()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatPriorityValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatPriority()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityName(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->inAppVibrateSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->inAppVibrate()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 415
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 419
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 420
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p3}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p3

    invoke-virtual {p3}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->remove()V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p3}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p3

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    .line 424
    :goto_0
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p3}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSound()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p2}, Landroid/media/Ringtone;->stop()V

    goto :goto_1

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSound()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    const-string p2, "no-sound"

    invoke-virtual {p1, p2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    const-string p2, "no-sound"

    invoke-virtual {p1, p2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    .line 431
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundValue:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p2}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p2

    const p3, 0x7f110306

    invoke-virtual {p0, p3}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatSoundName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 434
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/HornetFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method onChatPriorityClick()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a02fe
        }
    .end annotation

    .line 445
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110300

    .line 446
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 449
    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityName(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 450
    invoke-direct {p0, v3}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityName(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 451
    invoke-direct {p0, v3}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityName(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 452
    invoke-direct {p0, v3}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityName(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    .line 454
    invoke-virtual {v2}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatPriority()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatPriorityByPosition(I)I

    move-result v2

    new-instance v3, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)V

    .line 447
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method onChatSoundClick()V
    .locals 6
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0301
        }
    .end annotation

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v2, "android.intent.extra.ringtone.TYPE"

    const/4 v3, 0x2

    .line 390
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v3, 0x1

    .line 391
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 392
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 393
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 399
    :goto_0
    iget-object v4, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v4}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSound()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "no-sound"

    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 407
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x2a

    .line 408
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method onChatUseHornetSoundCheckedChange(Z)V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/CheckedChange;
        value = {
            0x7f0a0307
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseHornetSound()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->put(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundGroupDivider:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundGroup:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundGroupDivider:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatSoundGroup:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method onChatUseLEDCheckedChange(Z)V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/CheckedChange;
        value = {
            0x7f0a030a
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseLED()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method onChatVibrateClick()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a030c
        }
    .end annotation

    .line 351
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11030b

    .line 352
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 355
    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 356
    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 357
    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 358
    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 359
    invoke-direct {p0, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getChatVibrateName(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    .line 361
    invoke-virtual {v2}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatVibrate()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$4;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$4;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)V

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance p1, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    return-void
.end method

.method onInAppVibrateCheckedChange(Z)V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/CheckedChange;
        value = {
            0x7f0a0313
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->inAppVibrate()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method onPushNotificationsSettingsClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0319,
            0x7f0a0317,
            0x7f0a0315,
            0x7f0a031d,
            0x7f0a031b
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsFilterKey(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120008

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getPushNotificationsSettingsFilterDisplayName(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->pushSettings:Ljava/util/Map;

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)V

    const v3, 0x7f030002

    .line 138
    invoke-virtual {p1, v3, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)V

    const v2, 0x104000a

    .line 148
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)V

    const/high16 v0, 0x1040000

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
