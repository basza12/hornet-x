.class public final Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;
.super Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;
.source "PrivacySettingsFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;-><init>()V

    .line 24
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_$FragmentBuilder_;
    .locals 1

    .line 74
    new-instance v0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 64
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

    .line 37
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->init_(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    .line 43
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->contentView_:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->activitiesShareWithFriends:Landroid/support/v7/widget/SwitchCompat;

    .line 54
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileShowDistance:Landroid/support/v7/widget/SwitchCompat;

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileInvisible:Landroid/support/v7/widget/SwitchCompat;

    .line 56
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileInvisibleLabel:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileInvisibleOff:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profilePersonalDataLabel:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileShareProfile:Landroid/support/v7/widget/SwitchCompat;

    .line 60
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->newsletterReceiveEmail:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0320

    .line 79
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->activitiesShareWithFriends:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0328

    .line 80
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileShowDistance:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a032c

    .line 81
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileInvisible:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a032b

    .line 82
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileInvisibleLabel:Landroid/view/View;

    const v0, 0x7f0a032d

    .line 83
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileInvisibleOff:Landroid/view/View;

    const v0, 0x7f0a032e

    .line 84
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profilePersonalDataLabel:Landroid/view/View;

    const v0, 0x7f0a032f

    .line 85
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->profileShareProfile:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0324

    .line 86
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->newsletterReceiveEmail:Landroid/support/v7/widget/SwitchCompat;

    .line 87
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->init()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
