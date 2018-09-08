.class public final Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;
.super Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
.source "RecyclerViewPageIndicator_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alreadyInflated_:Z

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->alreadyInflated_:Z

    .line 30
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->alreadyInflated_:Z

    .line 30
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 39
    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->alreadyInflated_:Z

    .line 30
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 44
    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->init_()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->alreadyInflated_:Z

    .line 30
    new-instance p1, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {p1}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->init_()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
    .locals 1

    .line 53
    new-instance v0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
    .locals 1

    .line 84
    new-instance v0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
    .locals 1

    .line 90
    new-instance v0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;

    invoke-direct {v0, p0, p1, p2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    invoke-virtual {v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onFinishInflate()V

    return-object v0
.end method

.method public static build(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
    .locals 1

    .line 96
    new-instance v0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    invoke-virtual {v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onFinishInflate()V

    return-object v0
.end method

.method private init_()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 75
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

    .line 80
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->alreadyInflated_:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->alreadyInflated_:Z

    .line 68
    iget-object v0, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {v0, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->onFinishInflate()V

    return-void
.end method
