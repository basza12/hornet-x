.class public final Lcom/hornet/android/fragments/login/PasswordFragment_;
.super Lcom/hornet/android/fragments/login/PasswordFragment;
.source "PasswordFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/fragments/login/PasswordFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "()V",
        "email",
        "",
        "emailEdit",
        "Landroid/widget/EditText;",
        "afterViews",
        "",
        "afterViews$app_betaRelease",
        "back",
        "back$app_betaRelease",
        "resetPassword",
        "resetPassword$app_betaRelease",
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
.field public static final EMAIL_ARG:Ljava/lang/String; = "email"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;-><init>()V

    .line 53
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;
    .locals 1

    .line 98
    new-instance v0, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 88
    invoke-direct {p0}, Lcom/hornet/android/fragments/login/PasswordFragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "email"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "email"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->email:Ljava/lang/String;

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

    .line 67
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/login/PasswordFragment_;->init_(Landroid/os/Bundle;)V

    .line 61
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/login/PasswordFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/login/PasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    .line 73
    iget-object p3, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0088

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/hornet/android/fragments/login/PasswordFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->contentView_:Landroid/view/View;

    .line 83
    iput-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->emailEdit:Landroid/widget/EditText;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 2

    const v0, 0x7f0a012c

    .line 103
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->emailEdit:Landroid/widget/EditText;

    const v0, 0x7f0a0076

    .line 104
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a007d

    .line 105
    invoke-interface {p1, v1}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/hornet/android/fragments/login/PasswordFragment_$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/login/PasswordFragment_$1;-><init>(Lcom/hornet/android/fragments/login/PasswordFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 118
    new-instance v0, Lcom/hornet/android/fragments/login/PasswordFragment_$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/login/PasswordFragment_$2;-><init>(Lcom/hornet/android/fragments/login/PasswordFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment_;->afterViews$app_betaRelease()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/login/PasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    iget-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
