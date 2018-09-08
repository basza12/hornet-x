.class public Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "ProfileWalkthroughPhotoActivity.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c002f
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final UPLOAD_AND_CROP_PHOTO_REQUEST_CODE:I = 0x3ea


# instance fields
.field photoFile:Ljava/io/File;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

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

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    return-void
.end method

.method private cropImage(Ljava/io/File;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->profilePhotoUpload(Z)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    const/16 v1, 0x83

    .line 59
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->mode(I)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->file(Ljava/io/File;)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;-><init>(Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->setListener(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00f4

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setupActionBar()V

    .line 53
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->photoFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->cropImage(Ljava/io/File;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setResult(I)V

    .line 127
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setResult(I)V

    .line 118
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
