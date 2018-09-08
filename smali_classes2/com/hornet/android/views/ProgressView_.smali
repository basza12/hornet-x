.class public final Lcom/hornet/android/views/ProgressView_;
.super Lcom/hornet/android/views/ProgressView;
.source "ProgressView_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/views/ProgressView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "logo",
        "Landroid/view/View;",
        "getLogo",
        "()Landroid/view/View;",
        "setLogo",
        "(Landroid/view/View;)V",
        "progressIndicator",
        "getProgressIndicator",
        "setProgressIndicator",
        "toggleProgress",
        "",
        "loading",
        "",
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
.field private alreadyInflated_:Z

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/hornet/android/views/ProgressView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/hornet/android/views/ProgressView_;->alreadyInflated_:Z

    .line 62
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/ProgressView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 66
    invoke-direct {p0}, Lcom/hornet/android/views/ProgressView_;->init_()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/hornet/android/views/ProgressView;
    .locals 1

    .line 70
    new-instance v0, Lcom/hornet/android/views/ProgressView_;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/ProgressView_;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Lcom/hornet/android/views/ProgressView_;->onFinishInflate()V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hornet/android/views/ProgressView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 94
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

    .line 99
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/ProgressView_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/hornet/android/views/ProgressView_;->alreadyInflated_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/hornet/android/views/ProgressView_;->alreadyInflated_:Z

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/views/ProgressView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c003b

    invoke-static {v0, v1, p0}, Lcom/hornet/android/views/ProgressView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/hornet/android/views/ProgressView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/views/ProgressView;->onFinishInflate()V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a01cd

    .line 104
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/views/ProgressView_;->logo:Landroid/view/View;

    const v0, 0x7f0a0295

    .line 105
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/views/ProgressView_;->progressIndicator:Landroid/view/View;

    return-void
.end method
