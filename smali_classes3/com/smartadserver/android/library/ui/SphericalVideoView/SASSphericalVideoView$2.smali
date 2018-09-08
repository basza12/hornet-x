.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$2;
.super Ljava/lang/Object;
.source "SASSphericalVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->viewInitialization(Landroid/content/Context;)V
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

    .line 81
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$2;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$2;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$000(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
