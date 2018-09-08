.class public Lcom/hornet/android/activity/settings/PhotoSettingsActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "PhotoSettingsActivity.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c002f
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

    .line 20
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->initProgress()V

    .line 38
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->setupActionBar()V

    .line 39
    invoke-static {}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$FragmentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "settings:photo"

    const v3, 0x7f0a00f4

    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onBackPressed()V

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 68
    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 69
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->updateConditionsToShow(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 52
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 53
    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PhotoSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 54
    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->updateConditionsToShow(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
