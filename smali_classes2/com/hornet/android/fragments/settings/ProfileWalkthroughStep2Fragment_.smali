.class public final Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;
.super Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;
.source "ProfileWalkthroughStep2Fragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final SHOW_FACEBOOK_BUTTON_ARG:Ljava/lang/String; = "showFacebookButton"

.field public static final SHOW_GOOGLE_BUTTON_ARG:Ljava/lang/String; = "showGoogleButton"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;-><init>()V

    .line 25
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;
    .locals 1

    .line 72
    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "showFacebookButton"

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "showFacebookButton"

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->showFacebookButton:Z

    :cond_0
    const-string v1, "showGoogleButton"

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "showGoogleButton"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->showGoogleButton:Z

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

    .line 40
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->init_(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    .line 46
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0086

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->contentView_:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromFacebookButton:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromGoogleButton:Landroid/widget/Button;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 2

    const v0, 0x7f0a0074

    .line 77
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromFacebookButton:Landroid/widget/Button;

    const v0, 0x7f0a0075

    .line 78
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromGoogleButton:Landroid/widget/Button;

    const v0, 0x7f0a0073

    .line 79
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a019a

    .line 80
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$1;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$2;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromFacebookButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromFacebookButton:Landroid/widget/Button;

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$3;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromGoogleButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->addPhotoFromGoogleButton:Landroid/widget/Button;

    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$4;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
