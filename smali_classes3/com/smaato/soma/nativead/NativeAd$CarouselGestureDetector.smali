.class Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CarouselGestureDetector"
.end annotation


# instance fields
.field private clickURL:Ljava/lang/String;

.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .line 1613
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 1619
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->clickURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVisibleViews(Ljava/lang/String;)I
    .locals 5

    .line 1648
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1651
    :goto_0
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v4}, Lcom/smaato/soma/nativead/NativeAd;->access$3100(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v4}, Lcom/smaato/soma/nativead/NativeAd;->access$3100(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1652
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v4}, Lcom/smaato/soma/nativead/NativeAd;->access$3100(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1653
    sget-object v4, Lcom/smaato/soma/nativead/NativeAd;->LEFT:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1656
    :cond_0
    sget-object v4, Lcom/smaato/soma/nativead/NativeAd;->RIGHT:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 1628
    sget-object p1, Lcom/smaato/soma/nativead/NativeAd;->LEFT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->getVisibleViews(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 1630
    :cond_0
    sget-object p1, Lcom/smaato/soma/nativead/NativeAd;->RIGHT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->getVisibleViews(Ljava/lang/String;)I

    move-result p1

    .line 1633
    :goto_0
    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object p2, p2, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {p2}, Lcom/smaato/soma/nativead/NativeAd;->access$3100(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1634
    iget-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object p2, p2, Lcom/smaato/soma/nativead/NativeAd;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object p3, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {p3}, Lcom/smaato/soma/nativead/NativeAd;->access$3100(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1635
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    const/4 p3, 0x0

    .line 1634
    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1641
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->clickURL:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1642
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->clickURL:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$800(Lcom/smaato/soma/nativead/NativeAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setClickURL(Ljava/lang/String;)V
    .locals 0

    .line 1616
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CarouselGestureDetector;->clickURL:Ljava/lang/String;

    return-void
.end method
