.class public final Lcom/hornet/android/views/MemberListItemView_;
.super Lcom/hornet/android/views/MemberListItemView;
.source "MemberListItemView_.java"

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
    invoke-direct {p0, p1}, Lcom/hornet/android/views/MemberListItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/MemberListItemView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/MemberListItemView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 35
    invoke-direct {p0}, Lcom/hornet/android/views/MemberListItemView_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/views/MemberListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/MemberListItemView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/MemberListItemView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 40
    invoke-direct {p0}, Lcom/hornet/android/views/MemberListItemView_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/views/MemberListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/MemberListItemView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/MemberListItemView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 45
    invoke-direct {p0}, Lcom/hornet/android/views/MemberListItemView_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/views/MemberListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hornet/android/views/MemberListItemView_;->alreadyInflated_:Z

    .line 31
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/MemberListItemView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 50
    invoke-direct {p0}, Lcom/hornet/android/views/MemberListItemView_;->init_()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/hornet/android/views/MemberListItemView;
    .locals 1

    .line 54
    new-instance v0, Lcom/hornet/android/views/MemberListItemView_;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/MemberListItemView_;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/hornet/android/views/MemberListItemView_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hornet/android/views/MemberListItemView;
    .locals 1

    .line 87
    new-instance v0, Lcom/hornet/android/views/MemberListItemView_;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/views/MemberListItemView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-virtual {v0}, Lcom/hornet/android/views/MemberListItemView_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/hornet/android/views/MemberListItemView;
    .locals 1

    .line 93
    new-instance v0, Lcom/hornet/android/views/MemberListItemView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/hornet/android/views/MemberListItemView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-virtual {v0}, Lcom/hornet/android/views/MemberListItemView_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/hornet/android/views/MemberListItemView;
    .locals 1

    .line 99
    new-instance v0, Lcom/hornet/android/views/MemberListItemView_;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hornet/android/views/MemberListItemView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    invoke-virtual {v0}, Lcom/hornet/android/views/MemberListItemView_;->onFinishInflate()V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hornet/android/views/MemberListItemView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 78
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

    .line 83
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/MemberListItemView_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/hornet/android/views/MemberListItemView_;->alreadyInflated_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/hornet/android/views/MemberListItemView_;->alreadyInflated_:Z

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberListItemView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-static {v0, v1, p0}, Lcom/hornet/android/views/MemberListItemView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/hornet/android/views/MemberListItemView_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/views/MemberListItemView;->onFinishInflate()V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a02be

    .line 106
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/views/MemberListItemView_;->rootView:Landroid/view/View;

    const v0, 0x7f0a0237

    .line 107
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/views/MemberListItemView_;->photo:Landroid/widget/ImageView;

    const v0, 0x7f0a0124

    .line 108
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/views/MemberListItemView_;->displayName:Landroid/widget/TextView;

    const v0, 0x7f0a0017

    .line 109
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hornet/android/views/MemberListItemView_;->actionButton:Landroid/widget/ImageButton;

    return-void
.end method
