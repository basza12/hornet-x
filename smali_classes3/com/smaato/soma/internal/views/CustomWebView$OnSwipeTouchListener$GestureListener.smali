.class final Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# instance fields
.field lastDirection:I

.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 403
    iput p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;Lcom/smaato/soma/internal/views/CustomWebView$1;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p3, p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 416
    :try_start_0
    iget p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    if-gtz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->onSwipeRight()V

    .line 418
    iput p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3db80000    # -50.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 419
    iget p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I

    if-ltz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->this$0:Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->onSwipeLeft()V

    const/4 p1, -0x1

    .line 421
    iput p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;->lastDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method
