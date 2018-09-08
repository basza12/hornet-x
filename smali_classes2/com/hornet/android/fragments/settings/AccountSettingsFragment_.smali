.class public final Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;
.super Lcom/hornet/android/fragments/settings/AccountSettingsFragment;
.source "AccountSettingsFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/AccountSettingsFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;-><init>()V

    .line 24
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/AccountSettingsFragment_$FragmentBuilder_;
    .locals 1

    .line 71
    new-instance v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

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

    .line 37
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->init_(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    .line 43
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c008a

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->contentView_:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->accountEditUsername:Landroid/widget/EditText;

    .line 54
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->accountPublicProfileLink:Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->accountEditEmail:Landroid/widget/EditText;

    .line 56
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->debugAccountSettings:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->firebaseId:Landroid/widget/EditText;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a000c

    .line 76
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->accountEditUsername:Landroid/widget/EditText;

    const v0, 0x7f0a000d

    .line 77
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->accountPublicProfileLink:Landroid/widget/Button;

    const v0, 0x7f0a000b

    .line 78
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->accountEditEmail:Landroid/widget/EditText;

    const v0, 0x7f0a0113

    .line 79
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->debugAccountSettings:Landroid/view/View;

    const v0, 0x7f0a015c

    .line 80
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->firebaseId:Landroid/widget/EditText;

    .line 81
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->init()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
