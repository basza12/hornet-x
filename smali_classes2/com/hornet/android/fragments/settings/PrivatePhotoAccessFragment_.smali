.class public final Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;
.super Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;
.source "PrivatePhotoAccessFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;,
        Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;-><init>()V

    .line 26
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$FragmentBuilder_;
    .locals 1

    .line 70
    new-instance v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;->getInstance_(Landroid/content/Context;)Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_$PermissionAdapter_;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

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

    .line 39
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->init_(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    .line 45
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->contentView_:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->list:Lcom/hornet/android/views/GridRecyclerView;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a01c2

    .line 75
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/GridRecyclerView;

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->list:Lcom/hornet/android/views/GridRecyclerView;

    .line 76
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
