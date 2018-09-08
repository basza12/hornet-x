.class public abstract Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "CustomWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/views/CustomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnSwipeTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener$GestureListener;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;Lcom/smaato/soma/internal/views/CustomWebView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public abstract onSwipeLeft()V
.end method

.method public abstract onSwipeRight()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 397
    iget-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
