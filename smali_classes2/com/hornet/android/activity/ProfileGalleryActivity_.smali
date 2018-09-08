.class public final Lcom/hornet/android/activity/ProfileGalleryActivity_;
.super Lcom/hornet/android/activity/ProfileGalleryActivity;
.source "ProfileGalleryActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hornet/android/activity/ProfileGalleryActivity;",
        "Lcom/hornet/android/core/KotlinHornetActivity;",
        "()V",
        "gallery",
        "Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;",
        "id",
        "Ljava/lang/Long;",
        "id$annotations",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar",
        "()Landroid/support/v7/widget/Toolbar;",
        "setToolbar",
        "(Landroid/support/v7/widget/Toolbar;)V",
        "username",
        "",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "afterInject",
        "",
        "afterViews",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setupActionBar",
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
.field public static final ID_EXTRA:Ljava/lang/String; = "id"

.field public static final USERNAME_EXTRA:Ljava/lang/String; = "username"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity;-><init>()V

    .line 76
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private findSupportFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 95
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 96
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->injectExtras_()V

    .line 97
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->afterInject()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "id"

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->id:Ljava/lang/Long;

    :cond_0
    const-string v1, "username"

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "username"

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->username:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;
    .locals 1

    .line 123
    new-instance v0, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;
    .locals 1

    .line 119
    new-instance v0, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;
    .locals 1

    .line 127
    new-instance v0, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->init_(Landroid/os/Bundle;)V

    .line 84
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c0029

    .line 86
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0395

    .line 132
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->toolbar:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0a0172

    .line 133
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->findSupportFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;

    iput-object p1, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->gallery:Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;

    .line 134
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity;->setContentView(I)V

    .line 103
    iget-object p1, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity;->setContentView(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/ProfileGalleryActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, p0, Lcom/hornet/android/activity/ProfileGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfileGalleryActivity;->setIntent(Landroid/content/Intent;)V

    .line 156
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfileGalleryActivity_;->injectExtras_()V

    return-void
.end method
