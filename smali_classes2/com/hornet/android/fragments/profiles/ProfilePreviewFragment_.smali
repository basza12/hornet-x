.class public final Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;
.super Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
.source "ProfilePreviewFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final ID_ARG:Ljava/lang/String; = "id"

.field public static final OPENED_FROM_CHAT_WITH_MEMBER_ID_ARG:Ljava/lang/String; = "openedFromChatWithMemberId"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;-><init>()V

    .line 26
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;
    .locals 1

    .line 85
    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 74
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->injectFragmentArguments_()V

    .line 75
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter_;->getInstance_(Landroid/content/Context;)Lcom/hornet/android/adapter/ProfilePhotoAdapter_;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "id"

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->id:Ljava/lang/Long;

    :cond_0
    const-string v1, "openedFromChatWithMemberId"

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "openedFromChatWithMemberId"

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->openedFromChatWithMemberId:J

    :cond_1
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

    .line 41
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->init_(Landroid/os/Bundle;)V

    .line 35
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    .line 47
    iget-object p3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0084

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->contentView_:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->rootView:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabChat:Landroid/support/design/widget/FloatingActionButton;

    .line 59
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    .line 60
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    .line 61
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->editPhotosFab:Landroid/support/design/widget/FloatingActionButton;

    .line 62
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    .line 63
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->name:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->username:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->lastOnline:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    .line 67
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->progressIndicator:Landroid/view/View;

    .line 68
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->shortDescriptionPanel:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->bottomScrim:Landroid/view/View;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a02be

    .line 90
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->rootView:Landroid/view/View;

    const v0, 0x7f0a014b

    .line 91
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabChat:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0a014e

    .line 92
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0a014f

    .line 93
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0a014d

    .line 94
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->editPhotosFab:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0a0238

    .line 95
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    const v0, 0x7f0a0384

    .line 96
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0386

    .line 97
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->username:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 98
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->lastOnline:Landroid/widget/TextView;

    const v0, 0x7f0a02a9

    .line 99
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    const v0, 0x7f0a0295

    .line 100
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->progressIndicator:Landroid/view/View;

    const v0, 0x7f0a0335

    .line 101
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->shortDescriptionPanel:Landroid/view/View;

    const v0, 0x7f0a0061

    .line 102
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->bottomScrim:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabChat:Landroid/support/design/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabChat:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$1;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$2;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$3;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->editPhotosFab:Landroid/support/design/widget/FloatingActionButton;

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->editPhotosFab:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$4;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
