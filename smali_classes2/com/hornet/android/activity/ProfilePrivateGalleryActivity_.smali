.class public final Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;
.super Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;
.source "ProfilePrivateGalleryActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;",
        "Lcom/hornet/android/core/KotlinHornetActivity;",
        "()V",
        "gallery",
        "Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;",
        "getGallery",
        "()Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;",
        "setGallery",
        "(Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;)V",
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
        "afterViews",
        "",
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


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;-><init>()V

    .line 73
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private findSupportFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 92
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->injectExtras_()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->id:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;
    .locals 1

    .line 118
    new-instance v0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;
    .locals 1

    .line 114
    new-instance v0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;
    .locals 1

    .line 122
    new-instance v0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

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

    .line 87
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->init_(Landroid/os/Bundle;)V

    .line 80
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c002a

    .line 82
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0395

    .line 127
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->toolbar:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0a0172

    .line 128
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->findSupportFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;

    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->gallery:Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;

    .line 129
    invoke-virtual {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->setContentView(I)V

    .line 98
    iget-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->setContentView(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity;->setIntent(Landroid/content/Intent;)V

    .line 148
    invoke-direct {p0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->injectExtras_()V

    return-void
.end method
