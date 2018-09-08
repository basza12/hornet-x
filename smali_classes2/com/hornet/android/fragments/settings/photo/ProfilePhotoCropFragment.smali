.class public Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfilePhotoCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c008f
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field avatarRect:Landroid/graphics/Rect;

.field cropButton:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a014c
    .end annotation
.end field

.field cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a010c
    .end annotation
.end field

.field file:Ljava/io/File;
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field isImageLoaded:Z

.field listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

.field mode:I
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field originalHeight:I

.field originalWidth:I

.field photoSource:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field private popBackStackAfterResume:Z

.field profilePhotoUpload:Z
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field profileRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profilePhotoUpload:Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->isImageLoaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->uploadPhoto()V

    return-void
.end method

.method private buildPhotoUpload()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "+",
            "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
            ">;"
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profilePhotoUpload:Z

    if-eqz v0, :cond_1

    .line 232
    iget v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->mode:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->file:Ljava/io/File;

    iget-object v4, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profileRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->avatarRect:Landroid/graphics/Rect;

    iget v6, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalWidth:I

    iget v7, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalHeight:I

    .line 234
    invoke-virtual/range {v1 .. v7}, Lcom/hornet/android/net/HornetApiClientImpl;->uploadProfilePhoto(Ljava/io/File;ZLandroid/graphics/Rect;Landroid/graphics/Rect;II)Lio/reactivex/Single;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->file:Ljava/io/File;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->avatarRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalWidth:I

    iget v5, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalHeight:I

    .line 245
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hornet/android/net/HornetApiClientImpl;->uploadFeedPhoto(Ljava/io/File;Landroid/graphics/Rect;II)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;Landroid/content/Context;)V

    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private uploadPhoto()V
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profilePhotoUpload:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/core/HornetActivity;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->buildPhotoUpload()Lio/reactivex/Single;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 221
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    invoke-interface {v1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;->onPhotoUploadStarted(Lio/reactivex/Single;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->avatarRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalWidth:I

    iget v3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;->onPhotoCropComplete(Landroid/graphics/Rect;II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method crop()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a014c
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->isImageLoaded:Z

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profileRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profilePhotoUpload:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profileRect:Landroid/graphics/Rect;

    .line 139
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setAspectRatio(II)V

    .line 140
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropButton:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f080112

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 141
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101df

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->avatarRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 143
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profilePhotoUpload:Z

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FeedPhotos_tapCropComplete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->avatarRect:Landroid/graphics/Rect;

    .line 147
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->uploadPhoto()V

    :cond_2
    :goto_0
    return-void
.end method

.method getBitmapSize(Ljava/io/File;)V
    .locals 5

    .line 158
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v2, "HornetApp"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBitmapSize: width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v2, Landroid/support/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 164
    invoke-virtual {v2, p1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalWidth:I

    .line 175
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "HornetApp"

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapSize: swapping H/W due to EXIF orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalWidth:I

    .line 171
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->originalHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 90
    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onResume()V

    .line 91
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->popBackStackAfterResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->popBackStackAfterResume:Z

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$2;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method performLoad()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getBitmapSize(Ljava/io/File;)V

    .line 115
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$3;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 121
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 126
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->profilePhotoUpload:Z

    const/16 v1, 0x1388

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setAspectRatio(II)V

    .line 128
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1101de

    invoke-static {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1101dd

    invoke-static {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method public popBackStackAfterResume()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->popBackStackAfterResume:Z

    return-void
.end method

.method public setListener(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    return-void
.end method

.method showRetryDialog()V
    .locals 3

    .line 270
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 271
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$7;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$7;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    const v2, 0x7f110185

    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    const/high16 v2, 0x1040000

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
