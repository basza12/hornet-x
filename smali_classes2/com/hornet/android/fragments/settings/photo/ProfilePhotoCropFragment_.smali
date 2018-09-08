.class public final Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;
.super Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;
.source "ProfilePhotoCropFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final FILE_ARG:Ljava/lang/String; = "file"

.field public static final MODE_ARG:Ljava/lang/String; = "mode"

.field public static final PHOTO_SOURCE_ARG:Ljava/lang/String; = "photoSource"

.field public static final PROFILE_PHOTO_UPLOAD_ARG:Ljava/lang/String; = "profilePhotoUpload"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;-><init>()V

    .line 26
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
    .locals 1

    .line 75
    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 65
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "file"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->file:Ljava/io/File;

    :cond_0
    const-string v1, "mode"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mode"

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->mode:I

    :cond_1
    const-string v1, "profilePhotoUpload"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "profilePhotoUpload"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->profilePhotoUpload:Z

    :cond_2
    const-string v1, "photoSource"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "photoSource"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->photoSource:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->init_(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    .line 49
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->contentView_:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 60
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->cropButton:Landroid/support/design/widget/FloatingActionButton;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a010c

    .line 80
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const v0, 0x7f0a014c

    .line 81
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->cropButton:Landroid/support/design/widget/FloatingActionButton;

    .line 82
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->cropButton:Landroid/support/design/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->cropButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$1;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
