.class public final Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "FeedPostMomentActivity.kt"

# interfaces
.implements Lcom/hornet/android/presentation/shared/ImagePickerHostView;
.implements Lcom/hornet/android/activity/feeds/FeedPostMomentView;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0028
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;",
        ">;",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedPostMomentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPostMomentActivity.kt\ncom/hornet/android/activity/feeds/FeedPostMomentActivity\n*L\n1#1,356:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 X2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001XB\u0005\u00a2\u0006\u0002\u0010\u0005J#\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\"\u0010 \u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0012\u0010%\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\'\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0016J5\u00108\u001a\u00020\u00132\u0008\u00109\u001a\u0004\u0018\u0001032\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010\u00182\u0008\u0010=\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u0013H\u0002J\u0010\u0010@\u001a\u00020\u00132\u0006\u0010/\u001a\u000200H\u0016J\u0008\u0010A\u001a\u00020\u0013H\u0016J!\u0010B\u001a\u00020\u00132\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0002\u0010GJ\u0010\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020JH\u0016J\u0012\u0010K\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0018\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010N\u001a\u00020\u0013H\u0002J\u0008\u0010O\u001a\u00020\u0013H\u0002J\u0008\u0010P\u001a\u00020\u0013H\u0002J\u0008\u0010Q\u001a\u00020\u0013H\u0002J\u0010\u0010R\u001a\u00020+2\u0006\u0010S\u001a\u00020\u0016H\u0016J\u0008\u0010T\u001a\u00020\u0013H\u0002J\u0010\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020WH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentView;",
        "()V",
        "imagePickerPresenter",
        "Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
        "getImagePickerPresenter",
        "()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
        "imagePickerPresenter$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;",
        "presenter$delegate",
        "uploadProgressDialog",
        "Landroid/app/ProgressDialog;",
        "displayPermissionRequests",
        "",
        "permissions",
        "",
        "",
        "requestCode",
        "",
        "([Ljava/lang/String;I)V",
        "displayPermissionRequestsRationale",
        "title",
        "message",
        "",
        "hidePhotoRemoveDisplay",
        "hideProgressDialog",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAddPhotoButtonClick",
        "onCaptionAdded",
        "caption",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onImagePickFailure",
        "error",
        "",
        "onImagePickSuccess",
        "imageFile",
        "Ljava/io/File;",
        "onMomentChanged",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPhotoAdded",
        "photoFile",
        "photoRect",
        "Landroid/graphics/Rect;",
        "photoWidth",
        "photoHeight",
        "(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "onPhotoRemoveClick",
        "onPhotoUploadFailed",
        "onPhotoUploadStart",
        "onPhotoUploadSuccess",
        "uploadedPhotoId",
        "",
        "uploadStatus",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "(Ljava/lang/Long;Lcom/hornet/android/models/net/response/PhotoUploadStatus;)V",
        "onPostUploadSuccess",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "onPrepareOptionsMenu",
        "openImagePicker",
        "imagePickerIntent",
        "photoSelected",
        "photoSelectionCancelled",
        "selectingPhoto",
        "setupAppBar",
        "shouldDisplayPermissionRequestRationale",
        "permission",
        "showPhotoRemoveDisplay",
        "showProfileImage",
        "profilePhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$Companion;

.field public static final PHOTO_FILE_EXTRA:Ljava/lang/String; = "photoFile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHOTO_UPLOAD_STATUS_EXTRA:Ljava/lang/String; = "photoUploadStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_PHOTO_CROPPED_RECT:Ljava/lang/String; = "uploadedPhotoCroppedRect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_PHOTO_ID_EXTRA:Ljava/lang/String; = "uploadedPhotoId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_PHOTO_ORIGINAL_HEIGHT:Ljava/lang/String; = "uploadedPhotoOriginalHeight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_PHOTO_ORIGINAL_WIDTH:Ljava/lang/String; = "uploadedPhotoOriginalWidth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_POST_ACTION_EXTRA:Ljava/lang/String; = "UPLOADED_POST_ACTION_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_POST_BODY_EXTRA:Ljava/lang/String; = "UPLOADED_POST_BODY_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_POST_CREATED_EXTRA:Ljava/lang/String; = "UPLOADED_POST_CREATED_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_POST_ID_EXTRA:Ljava/lang/String; = "UPLOADED_POST_ID_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_POST_OWNED_EXTRA:Ljava/lang/String; = "UPLOADED_POST_OWNED_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOADED_POST_TITLE_EXTRA:Ljava/lang/String; = "UPLOADED_POST_TITLE_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOAD_MOMENT_REQUEST_CODE:I = 0x3ec


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final imagePickerPresenter$delegate:Lkotlin/Lazy;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "imagePickerPresenter"

    const-string v4, "getImagePickerPresenter()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->Companion:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->imagePickerPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImagePickerPresenter$p(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)Lcom/hornet/android/presentation/shared/ImagePickerPresenter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getImagePickerPresenter()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hidePhotoRemoveDisplay(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->hidePhotoRemoveDisplay()V

    return-void
.end method

.method public static final synthetic access$onAddPhotoButtonClick(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->onAddPhotoButtonClick()V

    return-void
.end method

.method public static final synthetic access$onCaptionAdded(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->onCaptionAdded(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPhotoRemoveClick(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->onPhotoRemoveClick()V

    return-void
.end method

.method public static final synthetic access$showPhotoRemoveDisplay(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->showPhotoRemoveDisplay()V

    return-void
.end method

.method private final getImagePickerPresenter()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->imagePickerPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    return-object v0
.end method

.method private final hidePhotoRemoveDisplay()V
    .locals 3

    .line 187
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget v0, Lcom/hornet/android/R$id;->momentPhotoRemoveBackground:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "momentPhotoRemoveBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    sget v0, Lcom/hornet/android/R$id;->momentPhotoRemoveIcon:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "momentPhotoRemoveIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final hideProgressDialog()V
    .locals 2

    .line 135
    sget-object v0, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/AppUtils;->isActivityReallyFinishing(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private final onAddPhotoButtonClick()V
    .locals 4

    .line 147
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$FeedMoments$TapOnAddPhoto;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$FeedMoments$TapOnAddPhoto;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 148
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f0c005d

    .line 150
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(I)V

    .line 151
    move-object v1, v0

    check-cast v1, Landroid/app/Dialog;

    sget v2, Lcom/hornet/android/R$id;->feedMomentCameraButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v3, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$1;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v2, Lcom/hornet/android/R$id;->feedMomentGalleryButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance v2, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;Landroid/support/design/widget/BottomSheetDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method private final onCaptionAdded(Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->updateMomentCaption(Ljava/lang/String;)V

    return-void
.end method

.method private final onPhotoRemoveClick()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->updateMomentPhoto(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->hidePhotoRemoveDisplay()V

    return-void
.end method

.method private final photoSelected()V
    .locals 2

    .line 177
    sget v0, Lcom/hornet/android/R$id;->momentPhotoLoading:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "momentPhotoLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    sget v0, Lcom/hornet/android/R$id;->momentPhotoDisplay:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    const-string v1, "momentPhotoDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/BezelImageView;->setClickable(Z)V

    return-void
.end method

.method private final photoSelectionCancelled()V
    .locals 2

    .line 171
    sget v0, Lcom/hornet/android/R$id;->momentPhotoLoading:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "momentPhotoLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    sget v0, Lcom/hornet/android/R$id;->momentPhotoIcon:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "momentPhotoIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    sget v0, Lcom/hornet/android/R$id;->momentPhotoDisplay:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    const-string v1, "momentPhotoDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/BezelImageView;->setClickable(Z)V

    return-void
.end method

.method private final selectingPhoto()V
    .locals 3

    .line 165
    sget v0, Lcom/hornet/android/R$id;->momentPhotoLoading:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "momentPhotoLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    sget v0, Lcom/hornet/android/R$id;->momentPhotoIcon:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "momentPhotoIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    sget v0, Lcom/hornet/android/R$id;->momentPhotoDisplay:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    const-string v2, "momentPhotoDisplay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/BezelImageView;->setClickable(Z)V

    return-void
.end method

.method private final setupAppBar()V
    .locals 2

    .line 313
    sget v0, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 314
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f11012a

    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 316
    sget v0, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$setupAppBar$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$setupAppBar$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showPhotoRemoveDisplay()V
    .locals 3

    .line 182
    sget v0, Lcom/hornet/android/R$id;->momentPhotoRemoveBackground:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "momentPhotoRemoveBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v0, Lcom/hornet/android/R$id;->momentPhotoRemoveIcon:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "momentPhotoRemoveIcon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public displayPermissionRequests([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018a

    .line 299
    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$displayPermissionRequestsRationale$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$displayPermissionRequestsRationale$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "photoFile"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.io.File"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Ljava/io/File;

    const-string v0, "uploadedPhotoCroppedRect"

    .line 101
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "uploadedPhotoOriginalWidth"

    .line 102
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "uploadedPhotoOriginalHeight"

    .line 103
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p3, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->updateMomentPhoto(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->photoSelected()V

    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->photoSelectionCancelled()V

    goto :goto_0

    .line 109
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/PresenterBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->setupAppBar()V

    .line 71
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->onViewCreated()V

    .line 72
    sget p1, Lcom/hornet/android/R$id;->momentCaptionEditText:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    sget p1, Lcom/hornet/android/R$id;->momentPhotoDisplay:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/BezelImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget p1, Lcom/hornet/android/R$id;->momentPhotoRemoveIcon:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$3;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 321
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onImagePickFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 262
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onImagePickSuccess(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->selectingPhoto()V

    .line 281
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photoFile"

    .line 282
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x3eb

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "onImagePickSuccess() called, but timeline feed fragment is detached"

    .line 285
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMomentChanged()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0028

    if-eq v0, v1, :cond_0

    .line 332
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->uploadMoment()V

    .line 329
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->invalidateOptionsMenu()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPhotoAdded(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    if-eqz p2, :cond_9

    .line 200
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 201
    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->top:I

    :cond_5
    :goto_2
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 202
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    iget p3, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 203
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p3, v0, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_7
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-le p3, p4, :cond_8

    .line 205
    iget p3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-le p3, p4, :cond_9

    .line 207
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 210
    :cond_9
    :goto_5
    sget p3, Lcom/hornet/android/R$id;->momentPhotoDisplay:I

    invoke-virtual {p0, p3}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/views/BezelImageView;

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p2, :cond_a

    .line 212
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 213
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 215
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 211
    invoke-static {p1, p4, v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Lcom/hornet/android/views/BezelImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 217
    :cond_b
    sget p1, Lcom/hornet/android/R$id;->momentPhotoDisplay:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const p2, 0x7f08007b

    invoke-virtual {p1, p2}, Lcom/hornet/android/views/BezelImageView;->setImageResource(I)V

    .line 218
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->photoSelectionCancelled()V

    :goto_6
    return-void
.end method

.method public onPhotoUploadFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->hideProgressDialog()V

    return-void
.end method

.method public onPhotoUploadStart()V
    .locals 3

    .line 124
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11012d

    .line 126
    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f110131

    .line 127
    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 125
    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    .line 131
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onPhotoUploadSuccess(Ljava/lang/Long;Lcom/hornet/android/models/net/response/PhotoUploadStatus;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/PhotoUploadStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 227
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->hideProgressDialog()V

    const/4 v0, -0x1

    .line 231
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "uploadedPhotoId"

    .line 232
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "photoUploadStatus"

    .line 233
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPostUploadSuccess(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 243
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "UPLOADED_POST_ID_EXTRA"

    .line 244
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 337
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getCanShareMoment()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->isUploadingMoment()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public openImagePicker(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePickerIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public shouldDisplayPermissionRequestRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showProfileImage(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v0, Lcom/hornet/android/R$id;->profileImage:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    if-eqz v0, :cond_0

    .line 115
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v1, 0x7f080181

    .line 117
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method
