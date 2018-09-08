.class public final Lcom/hornet/android/presentation/shared/ImagePickerPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "ImagePickerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/presentation/shared/ImagePickerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerPresenter.kt\ncom/hornet/android/presentation/shared/ImagePickerPresenter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n3268#2:422\n3346#2,2:423\n37#3,2:425\n*E\n*S KotlinDebug\n*F\n+ 1 ImagePickerPresenter.kt\ncom/hornet/android/presentation/shared/ImagePickerPresenter\n*L\n190#1:422\n190#1,2:423\n190#1,2:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 32\u00020\u0001:\u00013B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\"\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J-\u0010 \u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\"2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020)H\u0016J\u0006\u0010,\u001a\u00020\'J\u0012\u0010-\u001a\u00020\'2\u0008\u0008\u0002\u0010.\u001a\u00020\u0011H\u0007J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0011H\u0002J#\u00101\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"H\u0003\u00a2\u0006\u0002\u00102R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/presentation/shared/ImagePickerHostView;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "askedForPermissions",
        "",
        "",
        "photoCaptureFile",
        "Ljava/io/File;",
        "getView",
        "()Lcom/hornet/android/presentation/shared/ImagePickerHostView;",
        "enableCameraInPickerIntentBuilder",
        "",
        "imagePickerIntentBuilder",
        "Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;",
        "getPhotoFileUriFromFile",
        "Landroid/net/Uri;",
        "file",
        "getSourcePermissionState",
        "Lcom/hornet/android/presentation/shared/SourcePermissionsState;",
        "sourcePermission",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "onRestoreInstanceState",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "showCameraPicker",
        "showImagePicker",
        "addCameraOptionIfPossible",
        "showPermissionRequestsRationale",
        "cameraPermissionNeeded",
        "tryRequestPermissions",
        "(I[Ljava/lang/String;)Z",
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
.field public static final Companion:Lcom/hornet/android/presentation/shared/ImagePickerPresenter$Companion;

.field private static final PHOTO_FILE_KEY:Ljava/lang/String; = "photoCaptureFile"


# instance fields
.field private final askedForPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoCaptureFile:Ljava/io/File;

.field private final view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->Companion:Lcom/hornet/android/presentation/shared/ImagePickerPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/presentation/shared/ImagePickerHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->askedForPermissions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 45
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$setPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    return-void
.end method

.method private final enableCameraInPickerIntentBuilder(Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;)Z
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/PhotoUtils;->createImageCaptureFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    .line 203
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1, v1}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->setUseCamera(Z)V

    .line 206
    invoke-virtual {p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->setPhotoCaptureFile(Ljava/io/File;)V

    .line 207
    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPhotoFileUriFromFile(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->setPhotoFileUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getPhotoFileUriFromFile(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.hornet.android.fileprovider"

    .line 252
    invoke-static {p2, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "FileProvider.getUriForFi\u2026 + \".fileprovider\", file)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.fromFile(file)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object p1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    invoke-interface {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->shouldDisplayPermissionRequestRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    sget-object p1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_PERMANENTLY:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    goto :goto_0

    .line 184
    :cond_1
    sget-object p1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_BUT_CAN_TRY_AGAIN:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    :goto_0
    return-object p1
.end method

.method public static bridge synthetic showImagePicker$default(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;ZILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showImagePicker(Z)V

    return-void
.end method

.method private final showPermissionRequestsRationale(Z)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    const/4 v1, 0x2

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110155

    .line 170
    invoke-virtual {p0, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    const p1, 0x7f110032

    .line 172
    invoke-virtual {p0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f1101db

    .line 168
    invoke-virtual {p0, p1, v1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(\n\t\t\t\t\t\tR.strin\u2026le)\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const v1, 0x7f1101dc

    .line 166
    invoke-interface {v0, v1, p1}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private final tryRequestPermissions(I[Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 423
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 190
    iget-object v5, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->askedForPermissions:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 426
    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_2
    check-cast p2, [Ljava/lang/String;

    .line 191
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->askedForPermissions:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    invoke-interface {v0, p2, p1}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->displayPermissionRequests([Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final getView()Lcom/hornet/android/presentation/shared/ImagePickerHostView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5dd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_5

    const/4 p1, 0x4

    if-eqz p3, :cond_2

    .line 277
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 278
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    if-eqz p2, :cond_4

    .line 279
    iget-object p2, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    const-string p3, "HornetApp"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/hornet/android/utils/PhotoUtils;->saveDownscaledImage(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p2

    .line 292
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 293
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 294
    new-instance p3, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;

    invoke-direct {p3, p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)V

    check-cast p3, Lio/reactivex/SingleObserver;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p2

    const-string p3, "PhotoUtils.saveDownscale\u2026ull\n\t\t\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t\t})"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/disposables/Disposable;

    .line 291
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Did not select a photo"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->onImagePickFailure(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p2, "HornetApp"

    .line 281
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const-string v1, "onActivityResult"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got no output"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Did not capture a photo"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->onImagePickFailure(Ljava/lang/Throwable;)V

    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5dd

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 246
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v2

    goto/16 :goto_3

    .line 235
    :pswitch_0
    new-instance p1, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "packageManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v3, "resources"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;-><init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V

    const-string p2, "android.permission.CAMERA"

    .line 237
    invoke-direct {p0, p2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object p2

    sget-object p3, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    if-ne p2, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 238
    invoke-direct {p0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->enableCameraInPickerIntentBuilder(Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 239
    iget-object p2, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    invoke-virtual {p1}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->buildCameraIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->openImagePicker(Landroid/content/Intent;I)V

    goto :goto_3

    .line 241
    :cond_1
    invoke-direct {p0, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showPermissionRequestsRationale(Z)V

    goto :goto_3

    .line 217
    :pswitch_1
    new-instance p1, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "packageManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v3, "resources"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;-><init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 219
    invoke-direct {p0, p2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object p2

    sget-object p3, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->setUseChooser(Z)V

    const-string p2, "android.permission.CAMERA"

    .line 220
    invoke-direct {p0, p2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object p2

    sget-object p3, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 224
    invoke-direct {p0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->enableCameraInPickerIntentBuilder(Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;)Z

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    .line 226
    :goto_2
    invoke-virtual {p1}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->isAnySourceAvailable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 227
    iget-object p2, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    invoke-virtual {p1}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->openImagePicker(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    .line 229
    :cond_6
    invoke-direct {p0, v1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showPermissionRequestsRationale(Z)V

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x5de
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoCaptureFile"

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/io/File;

    const-string v1, "photoCaptureFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->photoCaptureFile:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v1, "photoCaptureFile"

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "photoCaptureFile"

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "photoCaptureFile"

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showCameraPicker()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->askedForPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    new-instance v0, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;-><init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V

    const-string v1, "android.permission.CAMERA"

    .line 56
    invoke-direct {p0, v1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x5df

    .line 65
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v4, v3

    invoke-direct {p0, v1, v4}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->tryRequestPermissions(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->enableCameraInPickerIntentBuilder(Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;)Z

    move-result v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    iget-object v1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    invoke-virtual {v0}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x5dd

    invoke-interface {v1, v0, v2}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->openImagePicker(Landroid/content/Intent;I)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showPermissionRequestsRationale(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showImagePicker()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showImagePicker$default(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showImagePicker(Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->askedForPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.front"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    new-instance v3, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "packageManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;-><init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)V

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 88
    invoke-direct {p0, v4}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    .line 89
    invoke-direct {p0, v5}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getSourcePermissionState(Ljava/lang/String;)Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v5

    .line 92
    sget-object v6, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v4}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/16 v6, 0x5de

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v2, :cond_3

    .line 139
    sget-object v2, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 146
    :pswitch_1
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v0

    invoke-direct {p0, v6, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->tryRequestPermissions(I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 142
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->enableCameraInPickerIntentBuilder(Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;)Z

    move-result v2

    goto :goto_2

    :pswitch_3
    if-eqz v2, :cond_2

    .line 115
    sget-object v2, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 125
    :pswitch_4
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v0

    invoke-direct {p0, v6, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->tryRequestPermissions(I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :pswitch_5
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v1

    invoke-direct {p0, v6, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->tryRequestPermissions(I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 132
    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v0

    invoke-direct {p0, v6, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->tryRequestPermissions(I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 94
    :pswitch_6
    invoke-virtual {v3, v1}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->setUseChooser(Z)V

    if-eqz v2, :cond_3

    .line 96
    sget-object v2, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    .line 103
    :pswitch_7
    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v0

    invoke-direct {p0, v6, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->tryRequestPermissions(I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 99
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->enableCameraInPickerIntentBuilder(Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;)Z

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 158
    :goto_2
    invoke-virtual {v3}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->isAnySourceAvailable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 159
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->view:Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    invoke-virtual {v3}, Lcom/hornet/android/presentation/shared/ImagePickerIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5dd

    invoke-interface {p1, v0, v1}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->openImagePicker(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x1

    .line 161
    :cond_5
    invoke-direct {p0, v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showPermissionRequestsRationale(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
