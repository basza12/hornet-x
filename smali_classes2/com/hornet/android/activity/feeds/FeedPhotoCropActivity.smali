.class public final Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "FeedPhotoCropActivity.kt"

# interfaces
.implements Lcom/hornet/android/activity/feeds/FeedPhotoCropView;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c002f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;",
        ">;",
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedPhotoCropActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPhotoCropActivity.kt\ncom/hornet/android/activity/feeds/FeedPhotoCropActivity\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0018\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\rH\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0016R\u001b\u0010\u0005\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;",
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropView;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "uploadProgressDialog",
        "Landroid/app/ProgressDialog;",
        "hideProgressDialog",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPhotoCropComplete",
        "photoFile",
        "Ljava/io/File;",
        "photoRect",
        "Landroid/graphics/Rect;",
        "originalWidth",
        "",
        "originalHeight",
        "onPhotoUploadCancelled",
        "onPhotoUploadFailure",
        "e",
        "",
        "onPhotoUploadStart",
        "onPhotoUploadSuccess",
        "uploadedPhotoId",
        "",
        "uploadStatus",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "setupAppBar",
        "showPhotoCropFragment",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
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

.field public static final Companion:Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$Companion;

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

.field public static final UPLOAD_AND_CROP_PHOTO_REQUEST_CODE:I = 0x3eb


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->Companion:Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity$presenter$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final hideProgressDialog()V
    .locals 2

    .line 104
    sget-object v0, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/AppUtils;->isActivityReallyFinishing(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private final setupAppBar()V
    .locals 2

    .line 127
    sget v0, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 128
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setResult(I)V

    .line 123
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setupAppBar()V

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->onViewCreated()V

    .line 38
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "photoFile"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "photoFile"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.io.File"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/io/File;

    .line 41
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->cropAndUploadImage(Ljava/io/File;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->finish()V

    :cond_3
    :goto_1
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

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 117
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setResult(I)V

    .line 114
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hornet/android/core/HornetActivity;->navigateUpOrBack(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPhotoCropComplete(Ljava/io/File;Landroid/graphics/Rect;II)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uploadedPhotoCroppedRect"

    .line 70
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "uploadedPhotoOriginalHeight"

    .line 71
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "uploadedPhotoOriginalWidth"

    .line 72
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photoFile"

    .line 73
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->finish()V

    return-void
.end method

.method public onPhotoUploadCancelled()V
    .locals 1

    .line 92
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setResult(I)V

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPhotoUploadFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->hideProgressDialog()V

    .line 100
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPhotoUploadStart()V
    .locals 3

    .line 56
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11012d

    .line 58
    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f110131

    .line 59
    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 57
    iput-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    .line 63
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->uploadProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onPhotoUploadSuccess(JLcom/hornet/android/models/net/response/PhotoUploadStatus;)V
    .locals 3
    .param p3    # Lcom/hornet/android/models/net/response/PhotoUploadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->hideProgressDialog()V

    const/4 v0, -0x1

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "uploadedPhotoId"

    .line 84
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "photoUploadStatus"

    .line 85
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->finish()V

    :cond_0
    return-void
.end method

.method public showPhotoCropFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00f4

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
