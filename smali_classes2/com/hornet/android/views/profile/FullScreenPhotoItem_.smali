.class public final Lcom/hornet/android/views/profile/FullScreenPhotoItem_;
.super Lcom/hornet/android/views/profile/FullScreenPhotoItem;
.source "FullScreenPhotoItem_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private alreadyInflated_:Z

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->alreadyInflated_:Z

    .line 30
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->init_()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/hornet/android/views/profile/FullScreenPhotoItem;
    .locals 1

    .line 38
    new-instance v0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->onFinishInflate()V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 62
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
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

    .line 67
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->alreadyInflated_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->alreadyInflated_:Z

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00d6

    invoke-static {v0, v1, p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->onFinishInflate()V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0199

    .line 72
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    const v0, 0x7f0a0295

    .line 73
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->progressIndicator:Landroid/view/View;

    const v0, 0x7f0a02b1

    .line 74
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->reloadImageButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0270

    .line 75
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->privateOverlay:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0275

    .line 76
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->privatePendingOverlay:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0271

    .line 77
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->requestAccess:Landroid/widget/Button;

    const v0, 0x7f0a0273

    .line 78
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->lock:Landroid/widget/ImageView;

    const v0, 0x7f0a0274

    .line 79
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->rejected:Landroid/widget/TextView;

    return-void
.end method
