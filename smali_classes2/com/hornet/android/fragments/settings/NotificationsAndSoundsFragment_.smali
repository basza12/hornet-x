.class public final Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;
.super Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;
.source "NotificationsAndSoundsFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;-><init>()V

    .line 27
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;
    .locals 1

    .line 84
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->init_(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    .line 46
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c008d

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->contentView_:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->notificationsGroup:Landroid/view/ViewGroup;

    .line 57
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushLikesToProfileOrPhotoValue:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushFollowValue:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushChatMessageValue:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushStingsOrStickersValue:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushPrivatePhotoRequestsValue:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatGroup:Landroid/view/ViewGroup;

    .line 63
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatVibrateValue:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseHornetSoundSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 65
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundGroupDivider:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundValue:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundGroup:Landroid/view/View;

    .line 68
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseLEDSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 69
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatPriorityValue:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->inAppVibrateSwitch:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 7

    const v0, 0x7f0a0310

    .line 89
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->notificationsGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0a031a

    .line 90
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushLikesToProfileOrPhotoValue:Landroid/widget/TextView;

    const v0, 0x7f0a0318

    .line 91
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushFollowValue:Landroid/widget/TextView;

    const v0, 0x7f0a0316

    .line 92
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushChatMessageValue:Landroid/widget/TextView;

    const v0, 0x7f0a031e

    .line 93
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushStingsOrStickersValue:Landroid/widget/TextView;

    const v0, 0x7f0a031c

    .line 94
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->pushPrivatePhotoRequestsValue:Landroid/widget/TextView;

    const v0, 0x7f0a02fd

    .line 95
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0a030e

    .line 96
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatVibrateValue:Landroid/widget/TextView;

    const v0, 0x7f0a0307

    .line 97
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseHornetSoundSwitch:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0302

    .line 98
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundGroupDivider:Landroid/view/View;

    const v0, 0x7f0a0304

    .line 99
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundValue:Landroid/widget/TextView;

    const v0, 0x7f0a0301

    .line 100
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundGroup:Landroid/view/View;

    const v0, 0x7f0a030a

    .line 101
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseLEDSwitch:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0300

    .line 102
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatPriorityValue:Landroid/widget/TextView;

    const v0, 0x7f0a0313

    .line 103
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->inAppVibrateSwitch:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0319

    .line 104
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0317

    .line 105
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0315

    .line 106
    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a031d

    .line 107
    invoke-interface {p1, v3}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a031b

    .line 108
    invoke-interface {p1, v4}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a030c

    .line 109
    invoke-interface {p1, v5}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a02fe

    .line 110
    invoke-interface {p1, v6}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 113
    new-instance v6, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$1;

    invoke-direct {v6, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$1;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 123
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$2;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 133
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$3;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 143
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$4;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 153
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$5;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$5;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 163
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$6;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$6;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundGroup:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatSoundGroup:Landroid/view/View;

    new-instance v1, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$7;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$7;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 183
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$8;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$8;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseHornetSoundSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_8

    .line 193
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseHornetSoundSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$9;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$9;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseLEDSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_9

    .line 203
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->chatUseLEDSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$10;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$10;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    :cond_9
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->inAppVibrateSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_a

    .line 213
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->inAppVibrateSwitch:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$11;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$11;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
