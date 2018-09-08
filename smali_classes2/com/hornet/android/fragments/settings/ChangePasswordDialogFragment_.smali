.class public final Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;
.super Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;
.source "ChangePasswordDialogFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final INITIAL_PASSWORD_ARG:Ljava/lang/String; = "initialPassword"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;-><init>()V

    .line 22
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;
    .locals 1

    .line 62
    new-instance v0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "initialPassword"

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "initialPassword"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->initialPassword:Ljava/lang/String;

    :cond_0
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

    .line 36
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->init_(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->contentView_:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->contentView_:Landroid/view/View;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
