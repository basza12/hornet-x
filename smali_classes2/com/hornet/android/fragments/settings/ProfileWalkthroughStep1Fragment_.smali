.class public final Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;
.super Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;
.source "ProfileWalkthroughStep1Fragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final LOAD_FACEBOOK_NAME_ARG:Ljava/lang/String; = "loadFacebookName"

.field public static final LOAD_GOOGLE_NAME_ARG:Ljava/lang/String; = "loadGoogleName"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;
    .locals 1

    .line 79
    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 69
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "loadFacebookName"

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "loadFacebookName"

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->loadFacebookName:Z

    :cond_0
    const-string v1, "loadGoogleName"

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "loadGoogleName"

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->loadGoogleName:Z

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

    .line 43
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->init_(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    .line 49
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0085

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->contentView_:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->displayNameLayout:Landroid/support/design/widget/TextInputLayout;

    .line 60
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->displayName:Landroid/widget/EditText;

    .line 61
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->usernameLayout:Landroid/support/design/widget/TextInputLayout;

    .line 62
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->username:Landroid/widget/EditText;

    .line 63
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    .line 64
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->age:Landroid/widget/EditText;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 5

    const v0, 0x7f0a0125

    .line 84
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->displayNameLayout:Landroid/support/design/widget/TextInputLayout;

    const v0, 0x7f0a0124

    .line 85
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->displayName:Landroid/widget/EditText;

    const v1, 0x7f0a03a9

    .line 86
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->usernameLayout:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f0a03a8

    .line 87
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->username:Landroid/widget/EditText;

    const v2, 0x7f0a0046

    .line 88
    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    iput-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f0a0044

    .line 89
    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->age:Landroid/widget/EditText;

    const v3, 0x7f0a007c

    .line 90
    invoke-interface {p1, v3}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    new-instance v4, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$1;

    invoke-direct {v4, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$1;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 105
    new-instance v3, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$2;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    :cond_1
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 126
    new-instance v1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$3;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    :cond_2
    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 147
    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$4;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
