.class public Lcom/hornet/android/activity/settings/SettingsActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "SettingsActivity.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c002e
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    return-void
.end method

.method private checkBackButtonAwareFragment()Z
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getLastFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/hornet/android/core/BackButtonAwareFragment;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/hornet/android/core/BackButtonAwareFragment;

    invoke-interface {v0}, Lcom/hornet/android/core/BackButtonAwareFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getLastFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private lastFragmentConsumedNavigationHome(Landroid/view/MenuItem;)Z
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getLastFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/hornet/android/core/BackButtonAwareFragment;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setupActionBar()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->setupActionBar()V

    .line 47
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->initProgress()V

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "settings:list"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/hornet/android/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/hornet/android/settings/SettingsFragment;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a00f4

    const-string v3, "settings:list"

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public getMessageView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a00f4

    .line 141
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method isValidUriHook(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hrnt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->checkBackButtonAwareFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 75
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/SettingsActivity;->lastFragmentConsumedNavigationHome(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    :goto_0
    return v0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method
