.class public final Lcom/hornet/android/activity/ImageViewerActivity_;
.super Lcom/hornet/android/activity/ImageViewerActivity;
.source "ImageViewerActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;
    }
.end annotation


# static fields
.field public static final URL_EXTRA:Ljava/lang/String; = "url"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/hornet/android/activity/ImageViewerActivity;-><init>()V

    .line 27
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/hornet/android/activity/ImageViewerActivity_;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 47
    invoke-direct {p0}, Lcom/hornet/android/activity/ImageViewerActivity_;->injectExtras_()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/hornet/android/activity/ImageViewerActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->url:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;
    .locals 1

    .line 73
    new-instance v0, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;
    .locals 1

    .line 69
    new-instance v0, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;
    .locals 1

    .line 77
    new-instance v0, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

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

    .line 41
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity_;->init_(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c0026

    .line 36
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0199

    .line 82
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    const v0, 0x7f0a0295

    .line 83
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->progressIndicator:Landroid/view/View;

    const v0, 0x7f0a02b1

    .line 84
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->reloadImageButton:Landroid/widget/ImageButton;

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/activity/ImageViewerActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity;->setContentView(I)V

    .line 53
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity;->setContentView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/ImageViewerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/hornet/android/activity/ImageViewerActivity;->setIntent(Landroid/content/Intent;)V

    .line 100
    invoke-direct {p0}, Lcom/hornet/android/activity/ImageViewerActivity_;->injectExtras_()V

    return-void
.end method
