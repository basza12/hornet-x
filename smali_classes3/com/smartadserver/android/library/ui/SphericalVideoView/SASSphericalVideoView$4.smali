.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SASSphericalVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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

    .line 171
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->onScroll(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->handleClick()Z

    move-result p1

    return p1
.end method
