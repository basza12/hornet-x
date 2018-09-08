.class public final Lcom/hornet/android/activity/settings/SettingsActivity_;
.super Lcom/hornet/android/activity/settings/SettingsActivity;
.source "SettingsActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;
    }
.end annotation


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;-><init>()V

    .line 27
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;
    .locals 1

    .line 70
    new-instance v0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;
    .locals 1

    .line 66
    new-instance v0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;
    .locals 1

    .line 74
    new-instance v0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

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

    .line 40
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity_;->init_(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c002e

    .line 35
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0395

    .line 79
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 80
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity;->setContentView(I)V

    .line 50
    iget-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/settings/SettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
