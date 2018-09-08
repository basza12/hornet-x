.class public final Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;
.super Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;
.source "ProfilePhotoGridFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final MODE_ARG:Ljava/lang/String; = "mode"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;-><init>()V

    .line 25
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;
    .locals 1

    .line 72
    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 60
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->injectFragmentArguments_()V

    .line 61
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter_;->getInstance_(Landroid/content/Context;)Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter_;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    .line 62
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->afterInject()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mode"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mode"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->mode:I

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

    .line 39
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->init_(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    .line 45
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0090

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->contentView_:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->list:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a01c2

    .line 77
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->list:Landroid/support/v7/widget/RecyclerView;

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
