.class final Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_DISTANCE_THRESHOLD:I = 0x64


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;)V
    .locals 0

    .line 2193
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
    .locals 0

    .line 2193
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 2198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 2199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 2200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 2201
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;->onSwipeUpDown()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
