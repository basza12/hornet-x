.class Lcom/smartadserver/android/library/ui/SASAdView$20;
.super Landroid/webkit/WebView;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

.field width:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;)V
    .locals 0

    .line 2667
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2669
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getCreativeWidth()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->width:I

    .line 2670
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getCreativeHeight()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->height:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 2675
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2676
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView$20;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2677
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2679
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->height:I

    if-lez v0, :cond_0

    .line 2681
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->height:I

    mul-int p2, p2, v0

    int-to-double v0, p2

    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->width:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_0

    .line 2683
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 2685
    aget p2, v0, p2

    .line 2689
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2692
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2693
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2691
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method
