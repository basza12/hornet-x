.class public final Lcom/hornet/android/fragments/login/WelcomeFragment_;
.super Lcom/hornet/android/fragments/login/WelcomeFragment;
.source "WelcomeFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0014J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\r\u0010\u0018\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/fragments/login/WelcomeFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "()V",
        "backButton",
        "Landroid/view/View;",
        "laterButton",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "showBackButton",
        "",
        "back",
        "",
        "back$app_betaRelease",
        "initBackButton",
        "initBackButton$app_betaRelease",
        "initLaterButton",
        "initLaterButton$app_betaRelease",
        "later",
        "later$app_betaRelease",
        "login",
        "login$app_betaRelease",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "signUp",
        "signUp$app_betaRelease",
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
.field public static final SHOW_BACK_BUTTON_ARG:Ljava/lang/String; = "showBackButton"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;-><init>()V

    .line 65
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;
    .locals 1

    .line 111
    new-instance v0, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 101
    invoke-direct {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "showBackButton"

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "showBackButton"

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->showBackButton:Z

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

    .line 79
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 72
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->init_(Landroid/os/Bundle;)V

    .line 73
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/login/WelcomeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/login/WelcomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    .line 85
    iget-object p3, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0094

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->contentView_:Landroid/view/View;

    .line 95
    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->backButton:Landroid/view/View;

    .line 96
    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->laterButton:Landroid/view/View;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 3

    const v0, 0x7f0a0076

    .line 116
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->backButton:Landroid/view/View;

    const v0, 0x7f0a01b8

    .line 117
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->laterButton:Landroid/view/View;

    const v0, 0x7f0a0084

    .line 118
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a007b

    .line 119
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->backButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->backButton:Landroid/view/View;

    new-instance v2, Lcom/hornet/android/fragments/login/WelcomeFragment_$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_$1;-><init>(Lcom/hornet/android/fragments/login/WelcomeFragment_;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 132
    new-instance v1, Lcom/hornet/android/fragments/login/WelcomeFragment_$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_$2;-><init>(Lcom/hornet/android/fragments/login/WelcomeFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 142
    new-instance v0, Lcom/hornet/android/fragments/login/WelcomeFragment_$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_$3;-><init>(Lcom/hornet/android/fragments/login/WelcomeFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->laterButton:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->laterButton:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/fragments/login/WelcomeFragment_$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_$4;-><init>(Lcom/hornet/android/fragments/login/WelcomeFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->initBackButton$app_betaRelease()V

    .line 162
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->initLaterButton$app_betaRelease()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/login/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    iget-object p1, p0, Lcom/hornet/android/fragments/login/WelcomeFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
