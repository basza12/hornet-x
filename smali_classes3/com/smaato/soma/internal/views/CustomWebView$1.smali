.class Lcom/smaato/soma/internal/views/CustomWebView$1;
.super Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;-><init>(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastSwipe:J

.field private swipeNumber:I

.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;

.field final synthetic val$baseView:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/views/CustomWebView$1;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->wasSwiping()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/views/CustomWebView$1;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    return p0
.end method

.method static synthetic access$602(Lcom/smaato/soma/internal/views/CustomWebView$1;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    return-wide p1
.end method

.method private checkSwipes()V
    .locals 1

    .line 137
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$1$2;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$1;)V

    .line 149
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method private wasSwiping()Z
    .locals 7

    .line 128
    iget-wide v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x7d0

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onSwipeLeft()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->checkSwipes()V

    return-void
.end method

.method public onSwipeRight()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    goto :goto_0

    .line 78
    :cond_0
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->checkSwipes()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 93
    invoke-super {p0, p1, p2}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/BannerState$State;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/internal/views/CustomWebView$1$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$1;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 124
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
