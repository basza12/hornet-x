.class public final Lcom/hornet/android/fragments/login/SignupFragment_;
.super Lcom/hornet/android/fragments/login/SignupFragment;
.source "SignupFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/login/SignupFragment_$FragmentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\r\u0010\u000f\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/fragments/login/SignupFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "()V",
        "back",
        "",
        "back$app_betaRelease",
        "login",
        "email",
        "",
        "password",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "signUp",
        "signUp$app_betaRelease",
        "signupFb",
        "signupFb$app_betaRelease",
        "signupGoogle",
        "signupGoogle$app_betaRelease",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/hornet/android/fragments/login/SignupFragment;-><init>()V

    .line 60
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/login/SignupFragment_$FragmentBuilder_;
    .locals 1

    .line 102
    new-instance v0, Lcom/hornet/android/fragments/login/SignupFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/login/SignupFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 92
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

    .line 73
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/login/SignupFragment_;->init_(Landroid/os/Bundle;)V

    .line 67
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/login/SignupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/login/SignupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    .line 79
    iget-object p3, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0092

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/hornet/android/fragments/login/SignupFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->contentView_:Landroid/view/View;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 4

    const v0, 0x7f0a0076

    .line 107
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0079

    .line 108
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a007a

    .line 109
    invoke-interface {p1, v2}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0084

    .line 110
    invoke-interface {p1, v3}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 113
    new-instance v3, Lcom/hornet/android/fragments/login/SignupFragment_$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/login/SignupFragment_$1;-><init>(Lcom/hornet/android/fragments/login/SignupFragment_;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 123
    new-instance v0, Lcom/hornet/android/fragments/login/SignupFragment_$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/login/SignupFragment_$2;-><init>(Lcom/hornet/android/fragments/login/SignupFragment_;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 133
    new-instance v0, Lcom/hornet/android/fragments/login/SignupFragment_$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/login/SignupFragment_$3;-><init>(Lcom/hornet/android/fragments/login/SignupFragment_;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 143
    new-instance v0, Lcom/hornet/android/fragments/login/SignupFragment_$4;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/login/SignupFragment_$4;-><init>(Lcom/hornet/android/fragments/login/SignupFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/login/SignupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
