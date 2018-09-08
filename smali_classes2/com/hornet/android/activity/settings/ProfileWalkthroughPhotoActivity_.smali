.class public final Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;
.super Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;
.source "ProfileWalkthroughPhotoActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;
    }
.end annotation


# static fields
.field public static final PHOTO_FILE_EXTRA:Ljava/lang/String; = "photoFile"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;-><init>()V

    .line 30
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->injectExtras_()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "photoFile"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "photoFile"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->photoFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;
    .locals 1

    .line 75
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;
    .locals 1

    .line 71
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;
    .locals 1

    .line 79
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

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

    .line 44
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->init_(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c002f

    .line 39
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0395

    .line 84
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setContentView(I)V

    .line 55
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setIntent(Landroid/content/Intent;)V

    .line 100
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity_;->injectExtras_()V

    return-void
.end method
