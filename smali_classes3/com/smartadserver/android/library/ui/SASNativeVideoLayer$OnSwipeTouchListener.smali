.class abstract Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "OnSwipeTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
    .locals 2

    .line 2182
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2183
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener$GestureListener;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public abstract onSwipeUpDown()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2188
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
