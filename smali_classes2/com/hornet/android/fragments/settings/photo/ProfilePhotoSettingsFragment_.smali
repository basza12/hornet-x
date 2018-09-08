.class public final Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;
.super Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;
.source "ProfilePhotoSettingsFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;-><init>()V

    .line 25
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$FragmentBuilder_;
    .locals 1

    .line 70
    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->afterInject()V

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

    .line 38
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->init_(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    .line 44
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c008e

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->contentView_:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->pager:Landroid/support/v4/view/ViewPager;

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->tabs:Landroid/support/design/widget/TabLayout;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0228

    .line 75
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->pager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0378

    .line 76
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->tabs:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0a0068

    .line 77
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_$1;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
