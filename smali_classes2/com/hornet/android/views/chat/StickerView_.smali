.class public final Lcom/hornet/android/views/chat/StickerView_;
.super Lcom/hornet/android/views/chat/StickerView;
.source "StickerView_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private alreadyInflated_:Z

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hornet/android/views/chat/StickerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/chat/StickerView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/chat/StickerView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 35
    invoke-direct {p0}, Lcom/hornet/android/views/chat/StickerView_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/views/chat/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/chat/StickerView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/chat/StickerView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 40
    invoke-direct {p0}, Lcom/hornet/android/views/chat/StickerView_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/views/chat/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/chat/StickerView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/chat/StickerView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 45
    invoke-direct {p0}, Lcom/hornet/android/views/chat/StickerView_;->init_()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/hornet/android/views/chat/StickerView;
    .locals 1

    .line 49
    new-instance v0, Lcom/hornet/android/views/chat/StickerView_;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/chat/StickerView_;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Lcom/hornet/android/views/chat/StickerView_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hornet/android/views/chat/StickerView;
    .locals 1

    .line 82
    new-instance v0, Lcom/hornet/android/views/chat/StickerView_;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/views/chat/StickerView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-virtual {v0}, Lcom/hornet/android/views/chat/StickerView_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/hornet/android/views/chat/StickerView;
    .locals 1

    .line 88
    new-instance v0, Lcom/hornet/android/views/chat/StickerView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/hornet/android/views/chat/StickerView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-virtual {v0}, Lcom/hornet/android/views/chat/StickerView_;->onFinishInflate()V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hornet/android/views/chat/StickerView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 73
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

    .line 78
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/chat/StickerView_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/hornet/android/views/chat/StickerView_;->alreadyInflated_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/hornet/android/views/chat/StickerView_;->alreadyInflated_:Z

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/views/chat/StickerView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00dc

    invoke-static {v0, v1, p0}, Lcom/hornet/android/views/chat/StickerView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/hornet/android/views/chat/StickerView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/views/chat/StickerView;->onFinishInflate()V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0199

    .line 95
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/SquareImageView;

    iput-object p1, p0, Lcom/hornet/android/views/chat/StickerView_;->image:Lcom/hornet/android/widget/SquareImageView;

    return-void
.end method
