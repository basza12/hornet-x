.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/rd/IndicatorManager$Listener;
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# instance fields
.field private isInteractionEnabled:Z

.field private manager:Lcom/rd/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    return-void
.end method

.method private adjustPosition(I)I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Landroid/support/v4/view/ViewPager;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 775
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 779
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 780
    instance-of p2, p1, Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_1

    .line 781
    check-cast p1, Landroid/support/v4/view/ViewPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 2
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 755
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 757
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getViewPagerId()I

    move-result v0

    .line 764
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 767
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_1

    .line 769
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    :goto_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 617
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->setupId()V

    .line 618
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 628
    new-instance v0, Lcom/rd/IndicatorManager;

    invoke-direct {v0, p0}, Lcom/rd/IndicatorManager;-><init>(Lcom/rd/IndicatorManager$Listener;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    .line 629
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rd/draw/DrawManager;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 631
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    .line 632
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingLeft(I)V

    .line 633
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingTop(I)V

    .line 634
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingRight(I)V

    .line 635
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingBottom(I)V

    .line 636
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method private isRtl()Z
    .locals 3

    .line 736
    sget-object v0, Lcom/rd/PageIndicatorView$2;->$SwitchMap$com$rd$draw$data$RtlMode:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->getRtlMode()Lcom/rd/draw/data/RtlMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/RtlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 744
    :pswitch_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isViewMeasured()Z
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onPageScroll(IF)V
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getAnimationType()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 722
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v2

    .line 723
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isViewMeasured()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 729
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/rd/utils/CoordinatesUtils;->getProgress(Lcom/rd/draw/data/Indicator;IFZ)Landroid/util/Pair;

    move-result-object p1

    .line 730
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 731
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 732
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    return-void
.end method

.method private onPageSelect(I)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 707
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isViewMeasured()Z

    move-result v1

    .line 708
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    if-eqz v1, :cond_1

    .line 711
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 715
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private registerSetObserver()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 644
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private setupId()V
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 623
    invoke-static {}, Lcom/rd/utils/IdUtils;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setId(I)V

    :cond_0
    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private updateState()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 677
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 679
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 680
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 681
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 682
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rd/draw/data/Indicator;->setCount(I)V

    .line 683
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/animation/AnimationManager;->end()V

    .line 685
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 686
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->isAutoVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    .line 695
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 698
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 701
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    const/4 v1, -0x1

    .line 570
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 571
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 572
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 573
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/animation/AnimationManager;->basic()V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getPadding()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getStroke()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->unRegisterSetObserver()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/DrawManager;->measureViewSize(II)Landroid/util/Pair;

    move-result-object p1

    .line 105
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->onPageScroll(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->onPageSelect(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 91
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 92
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 93
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSelectingPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 94
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getLastSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 95
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->setSelectedPosition(I)V

    .line 81
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectingPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->setSelectingPosition(I)V

    .line 82
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/rd/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->touch(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public releaseViewPager()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/data/Indicator;->setAnimationDuration(J)V

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2
    .param p1    # Lcom/rd/animation/type/AnimationType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 431
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/IndicatorManager;->onValueUpdated(Lcom/rd/animation/data/Value;)V

    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 389
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    return-void
.end method

.method public setClickListener(Lcom/rd/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/rd/draw/controller/DrawController$ClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 613
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->setClickListener(Lcom/rd/draw/controller/DrawController$ClickListener;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setCount(I)V

    .line 155
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 156
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setDynamicCount(Z)V

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->registerSetObserver()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->unRegisterSetObserver()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 450
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1
    .param p1    # Lcom/rd/draw/data/Orientation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setOrientation(Lcom/rd/draw/data/Orientation;)V

    .line 401
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setPadding(I)V

    .line 250
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 235
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setPadding(I)V

    .line 236
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 604
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 605
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 608
    :cond_6
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 609
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rd/animation/AnimationManager;->interactive(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRadius(I)V

    .line 213
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 197
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRadius(I)V

    .line 198
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2
    .param p1    # Lcom/rd/draw/data/RtlMode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 493
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    if-nez p1, :cond_0

    .line 495
    sget-object p1, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRtlMode(Lcom/rd/draw/data/RtlMode;)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRtlMode(Lcom/rd/draw/data/RtlMode;)V

    .line 500
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 504
    :cond_1
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result p1

    .line 507
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 511
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 514
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 515
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 516
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 517
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const v2, 0x3e99999a    # 0.3f

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setScaleFactor(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getAnimationType()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 557
    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    .line 559
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 560
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedColor(I)V

    .line 348
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 535
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->adjustPosition(I)I

    move-result p1

    .line 537
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 542
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 543
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 544
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 545
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/animation/AnimationManager;->basic()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setStroke(I)V

    .line 309
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 320
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 321
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setStroke(I)V

    .line 331
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setUnselectedColor(I)V

    .line 366
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 460
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->releaseViewPager()V

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 466
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 467
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 468
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setViewPagerId(I)V

    .line 470
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isDynamicCount()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 471
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    return-void
.end method
