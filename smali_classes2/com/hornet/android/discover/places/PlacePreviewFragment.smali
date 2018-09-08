.class public final Lcom/hornet/android/discover/places/PlacePreviewFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "PlacePreviewFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/places/PlacePreviewView;
.implements Lcom/hornet/android/routing/RouterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/places/PlacePreviewPresenter;",
        ">;",
        "Lcom/hornet/android/discover/places/PlacePreviewView;",
        "Lcom/hornet/android/routing/RouterProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePreviewFragment.kt\ncom/hornet/android/discover/places/PlacePreviewFragment\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,310:1\n205#2,2:311\n205#2,2:313\n205#2,2:315\n*E\n*S KotlinDebug\n*F\n+ 1 PlacePreviewFragment.kt\ncom/hornet/android/discover/places/PlacePreviewFragment\n*L\n136#1,2:311\n152#1,2:313\n202#1,2:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000eH\u0002J\u0010\u0010,\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000eH\u0016J \u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020\'H\u0016J\u001a\u00104\u001a\u00020\'2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0016\u0010:\u001a\u00020\'2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u0010\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020=H\u0016J\u0010\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\u000eH\u0016J\u0008\u0010B\u001a\u00020\'H\u0016R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000c\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/places/PlacePreviewPresenter;",
        "Lcom/hornet/android/discover/places/PlacePreviewView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "()V",
        "value",
        "",
        "headline",
        "getHeadline",
        "()Ljava/lang/CharSequence;",
        "setHeadline",
        "(Ljava/lang/CharSequence;)V",
        "isViewValid",
        "",
        "()Z",
        "photosGestureDetector",
        "Landroid/support/v4/view/GestureDetectorCompat;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "placeId$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/places/PlacePreviewPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "shouldMarkStoryAsOpened",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "cancelAndFinish",
        "",
        "hideProgressIndicator",
        "hideThumbnailView",
        "notifyUiFollowStateChanged",
        "followingNow",
        "onFollowStateChanged",
        "onPlaceLoadFailure",
        "error",
        "",
        "retryCallback",
        "Ljava/lang/Runnable;",
        "cancelCallback",
        "onPlaceLoadFinished",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFollowState",
        "setPhotos",
        "photos",
        "",
        "",
        "setThumbnailImageUrl",
        "imageUrl",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showProgressIndicator",
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

.field public static final Companion:Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private photosGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private final placeId$delegate:Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldMarkStoryAsOpened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "placeId"

    const-string v4, "getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->Companion:Lcom/hornet/android/discover/places/PlacePreviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0076

    .line 37
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 41
    invoke-static {}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentOptionalParcelableArg()Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->placeId$delegate:Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;

    .line 54
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$presenter$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$router$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPhotosGestureDetector$p(Lcom/hornet/android/discover/places/PlacePreviewFragment;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->photosGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez p0, :cond_0

    const-string v0, "photosGestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setPhotosGestureDetector$p(Lcom/hornet/android/discover/places/PlacePreviewFragment;Landroid/support/v4/view/GestureDetectorCompat;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/GestureDetectorCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->photosGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method private final notifyUiFollowStateChanged(Z)V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 209
    :cond_0
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const v2, 0x7f110230

    const v3, 0x7f11028a

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 211
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100d5

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 214
    new-instance v3, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    .line 211
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100f5

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 219
    new-instance v3, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    .line 216
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_2
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    .line 223
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100d4

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    new-instance v3, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$3;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    .line 223
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_3
    new-instance v0, Lkotlin/Triple;

    const v1, 0x7f1100f4

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 231
    new-instance v3, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$4;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$notifyUiFollowStateChanged$4;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 237
    sget v3, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v3}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    .line 238
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 236
    invoke-static {v3, v1, v4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 240
    new-instance v3, Lcom/hornet/android/discover/places/PlacePreviewFragment$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f0600b1

    goto :goto_1

    :cond_6
    const p1, 0x7f06008e

    :goto_1
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void

    .line 222
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public cancelAndFinish()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 204
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_0
    return-void
.end method

.method public getHeadline()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    sget v0, Lcom/hornet/android/R$id;->headlineTextView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->placeId$delegate:Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/places/PlacePreviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlacePreviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlacePreviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget v0, Lcom/hornet/android/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 171
    sget v0, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->hide()V

    :cond_0
    return-void
.end method

.method public hideThumbnailView()V
    .locals 2

    .line 132
    sget v0, Lcom/hornet/android/R$id;->thumbnailImageView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/BezelImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isViewValid()Z
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFollowStateChanged(Z)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->setFollowState(Z)V

    .line 176
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->notifyUiFollowStateChanged(Z)V

    return-void
.end method

.method public onPlaceLoadFailure(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancelCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    sget p1, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 186
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 188
    :cond_2
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v1, :cond_3

    const v0, 0x7f1100dc

    goto :goto_0

    .line 189
    :cond_3
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_4

    const v0, 0x7f1100d2

    .line 187
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    .line 192
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewFragment$onPlaceLoadFailure$1;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/places/PlacePreviewFragment$onPlaceLoadFailure$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 193
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewFragment$onPlaceLoadFailure$2;

    invoke-direct {v0, p3}, Lcom/hornet/android/discover/places/PlacePreviewFragment$onPlaceLoadFailure$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 194
    new-instance p2, Lcom/hornet/android/discover/places/PlacePreviewFragment$onPlaceLoadFailure$3;

    invoke-direct {p2, p3}, Lcom/hornet/android/discover/places/PlacePreviewFragment$onPlaceLoadFailure$3;-><init>(Ljava/lang/Runnable;)V

    check-cast p2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1

    .line 189
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 197
    :cond_5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public onPlaceLoadFinished()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->hideProgressIndicator()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->setHasOptionsMenu(Z)V

    .line 80
    sget p2, Lcom/hornet/android/R$id;->bottomScrimView:I

    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f06001e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x50

    .line 81
    invoke-static {v0, v1, v2}, Lcom/hornet/android/utils/ViewUtilsKt;->getCubicGradientDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget p2, Lcom/hornet/android/R$id;->photoGalleryRecyclerView:I

    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    const-string v0, "photoGalleryRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 84
    sget p2, Lcom/hornet/android/R$id;->photoGalleryRecyclerView:I

    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setHasFixedSize(Z)V

    .line 85
    sget p2, Lcom/hornet/android/R$id;->photoGalleryRecyclerView:I

    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    :cond_1
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v1, :cond_2

    const-string v0, "Place"

    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_4

    const-string v0, "Event"

    .line 85
    :goto_0
    invoke-virtual {p2, v0}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setAnalyticsScreenName(Ljava/lang/String;)V

    .line 89
    sget p2, Lcom/hornet/android/R$id;->recyclerViewPageIndicatorView:I

    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    const-string v0, "recyclerViewPageIndicatorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hornet/android/R$id;->photoGalleryRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    iget-boolean p2, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->shouldMarkStoryAsOpened:Z

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->onPlaceOpened()V

    .line 96
    :cond_3
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 97
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    .line 96
    invoke-direct {p2, v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 112
    invoke-virtual {p2, p1}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->photosGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 113
    sget p1, Lcom/hornet/android/R$id;->shortDescriptionPanel:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    new-instance p2, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$3;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 87
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setFollowState(Z)V
    .locals 4

    .line 152
    sget v0, Lcom/hornet/android/R$id;->followFab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 154
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080162

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    .line 156
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008e

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    new-instance v2, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060095

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    new-instance v2, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setHeadline(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/hornet/android/R$id;->headlineTextView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/hornet/android/R$id;->photoGalleryRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hornet/android/discover/places/PlacePhotosAdapter;

    .line 148
    new-instance v2, Lcom/hornet/android/discover/places/PlacePreviewFragment$setPhotos$1;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hornet/android/discover/places/PlacePreviewFragment$setPhotos$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-direct {v1, p1, v2}, Lcom/hornet/android/discover/places/PlacePhotosAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/hornet/android/R$id;->subtitleTextView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setThumbnailImageUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/hornet/android/R$id;->thumbnailImageView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/hornet/android/views/BezelImageView;->setVisibility(I)V

    .line 138
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v1, 0x7f0e0013

    .line 140
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 121
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->onPlaceOpened()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment;->shouldMarkStoryAsOpened:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 167
    sget v0, Lcom/hornet/android/R$id;->progressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->show()V

    :cond_0
    return-void
.end method
