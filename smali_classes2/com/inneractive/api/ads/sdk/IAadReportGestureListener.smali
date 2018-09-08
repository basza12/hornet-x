.class Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IAadReportGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;
    }
.end annotation


# instance fields
.field private a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

.field private b:Landroid/view/View;

.field private c:Lcom/inneractive/api/ads/sdk/j;

.field private d:Lcom/inneractive/api/ads/sdk/m;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    .line 33
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->b:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->c:Lcom/inneractive/api/ads/sdk/j;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->b()V

    return-void
.end method

.method b()V
    .locals 1

    const-string v0, "alert gesture reset"

    .line 69
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    return-void
.end method

.method c()V
    .locals 4

    const-string v0, "alert gesture long press"

    .line 75
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->b:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    .line 79
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->c:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    .line 82
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->c:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    if-ne v0, v1, :cond_0

    const-string v0, "sending ad report"

    .line 84
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/inneractive/api/ads/sdk/m;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->c:Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/m;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/j;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->d:Lcom/inneractive/api/ads/sdk/m;

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;->d:Lcom/inneractive/api/ads/sdk/m;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/m;->a()V

    :cond_0
    return-void
.end method
