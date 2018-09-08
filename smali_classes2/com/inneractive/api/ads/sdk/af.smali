.class Lcom/inneractive/api/ads/sdk/af;
.super Landroid/view/GestureDetector;
.source "IAgestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/af$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View;

.field private d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;

.field private e:Lcom/inneractive/api/ads/sdk/af$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->a:Landroid/os/Handler;

    .line 53
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/af;->d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;

    .line 54
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/af;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/af;->setIsLongpressEnabled(Z)V

    .line 58
    new-instance p1, Lcom/inneractive/api/ads/sdk/af$1;

    invoke-direct {p1, p0}, Lcom/inneractive/api/ads/sdk/af$1;-><init>(Lcom/inneractive/api/ads/sdk/af;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;

    invoke-direct {v0, p2, p3}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;-><init>(Landroid/view/View;Lcom/inneractive/api/ads/sdk/j;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/inneractive/api/ads/sdk/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af;->d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->b()V

    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 74
    :pswitch_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af;->c:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/af;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/af;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/af;->a()V

    goto :goto_1

    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->e:Lcom/inneractive/api/ads/sdk/af$a;

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->e:Lcom/inneractive/api/ads/sdk/af$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/af$a;->onClickOccurs()V

    goto :goto_0

    :cond_1
    const-string p1, "onClickOccurs() is not registered."

    .line 80
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->a()V

    goto :goto_1

    .line 87
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/af;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/inneractive/api/ads/sdk/af$a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/af;->e:Lcom/inneractive/api/ads/sdk/af$a;

    return-void
.end method

.method a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/af;->d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->c()V

    return-void
.end method
