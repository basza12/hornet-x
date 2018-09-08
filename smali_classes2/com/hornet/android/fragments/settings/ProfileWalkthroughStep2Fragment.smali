.class public Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfileWalkthroughStep2Fragment.java"

# interfaces
.implements Lcom/hornet/android/presentation/shared/ImagePickerHostView;


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0086
.end annotation


# static fields
.field private static final CALCULATE_BITMAP_MIN_DIMENSION:I = 0x32

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field addPhotoFromFacebookButton:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0074
    .end annotation
.end field

.field addPhotoFromGoogleButton:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0075
    .end annotation
.end field

.field private delegate:Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;

.field imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

.field showFacebookButton:Z
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field showGoogleButton:Z
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->showFacebookButton:Z

    .line 65
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->showGoogleButton:Z

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->adjustGoogleImageSize(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/net/Uri;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onImageSelected(Landroid/net/Uri;)V

    return-void
.end method

.method private adjustGoogleImageSize(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sz"

    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getImages()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showImagePicker()V

    return-void
.end method

.method private onImageSelected(Landroid/net/Uri;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 249
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hornet/android/utils/PhotoUtils;->saveDownscaledImage(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v1

    .line 250
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/net/Uri;)V

    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 247
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 200
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 208
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addPhotoFromFacebookClick()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0074
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x280

    const/16 v2, 0x3c0

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/facebook/Profile;->getProfilePictureUri(II)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onImageSelected(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    const-string v2, "Facebook\'s current profile is null"

    .line 115
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    const v1, 0x7f11016a

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->showErrorDialog(I)V

    :goto_0
    return-void
.end method

.method addPhotoFromGoogleClick()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0075
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HornetApp"

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "50"

    invoke-direct {p0, v0, v3}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->adjustGoogleImageSize(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 134
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 135
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/hornet/android/GlideRequests;->asBitmap()Lcom/hornet/android/GlideRequest;

    move-result-object v2

    const-string v3, "50"

    .line 137
    invoke-direct {p0, v0, v3}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->adjustGoogleImageSize(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hornet/android/GlideRequest;->load(Landroid/net/Uri;)Lcom/hornet/android/GlideRequest;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$1;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/app/ProgressDialog;Landroid/net/Uri;)V

    .line 138
    invoke-virtual {v2, v3}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const/16 v1, 0x32

    .line 179
    invoke-virtual {v0, v1, v1}, Lcom/hornet/android/GlideRequest;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    return-void

    :cond_0
    const-string v0, "HornetApp"

    const-string v1, "Google\'s current profile has null photo"

    .line 183
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    const v1, 0x7f110295

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->showErrorDialog(I)V

    return-void

    :cond_1
    const-string v0, "HornetApp"

    const-string v1, "Google\'s probably not logged in"

    .line 189
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    const v1, 0x7f11016a

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->showErrorDialog(I)V

    return-void
.end method

.method afterViews()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->showFacebookButton:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->addPhotoFromFacebookButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->showGoogleButton:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->addPhotoFromGoogleButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public displayPermissionRequests([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 286
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 298
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018a

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$3;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;)V

    .line 302
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "On Activity Result"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->delegate:Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;

    invoke-interface {p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;->handleMoveToStep3()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method onAddPhotoClicked()V
    .locals 0
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0073,
            0x7f0a019a
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getImages()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 87
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onImagePickFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 268
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 270
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onImagePickSuccess(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 237
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;->photoFile(Ljava/io/File;)Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;

    move-result-object p1

    const/16 v0, 0x3ea

    .line 240
    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;->startForResult(I)Lorg/androidannotations/api/builder/PostActivityStarter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "onImagePickSuccess() called, but profile walkthrough fragment is detached"

    .line 242
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public openImagePicker(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setDelegate(Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->delegate:Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;

    return-void
.end method

.method public shouldDisplayPermissionRequestRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
