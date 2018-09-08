.class public final Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;
.super Lcom/hornet/android/activity/settings/ProfileSettingsActivity;
.source "ProfileSettingsActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;
    }
.end annotation


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;
    .locals 1

    .line 71
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;
    .locals 1

    .line 67
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;
    .locals 1

    .line 75
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->init_(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c0036

    .line 36
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a004b

    .line 80
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0a0103

    .line 81
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    const v0, 0x7f0a0395

    .line 82
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0a028d

    .line 83
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0289

    .line 84
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileName:Landroid/widget/EditText;

    const v0, 0x7f0a028b

    .line 85
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileUsername:Landroid/widget/EditText;

    const v0, 0x7f0a0282

    .line 86
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileHeadline:Landroid/widget/EditText;

    const v0, 0x7f0a027c

    .line 87
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileAbout:Landroid/widget/EditText;

    const v0, 0x7f0a0281

    .line 88
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileEditHashtagsTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0280

    .line 89
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileEditHashtags:Landroid/widget/TextView;

    const v0, 0x7f0a027f

    .line 90
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->focusTrapNo2:Landroid/view/View;

    const v0, 0x7f0a027d

    .line 91
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileAge:Landroid/widget/Button;

    const v0, 0x7f0a0283

    .line 92
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileHeight:Landroid/widget/Button;

    const v0, 0x7f0a028c

    .line 93
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileWeight:Landroid/widget/Button;

    const v0, 0x7f0a0288

    .line 94
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileLookingFor:Landroid/widget/Button;

    const v0, 0x7f0a027e

    .line 95
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileEthnicity:Landroid/widget/Button;

    const v0, 0x7f0a028a

    .line 96
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileRelationshipStatus:Landroid/widget/Button;

    const v0, 0x7f0a0284

    .line 97
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileIdentity:Landroid/widget/Button;

    const v0, 0x7f0a0287

    .line 98
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileKysTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0286

    .line 99
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileKysInfo:Landroid/widget/Button;

    const v0, 0x7f0a0285

    .line 100
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileKys:Landroid/widget/Button;

    const v0, 0x7f0a0292

    .line 101
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->profileUnitsOfMeasure:Landroid/widget/Button;

    const v0, 0x7f0a00e1

    .line 102
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v0, 0x7f0a014a

    .line 103
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->setContentView(I)V

    .line 51
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
