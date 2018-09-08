.class Lcom/smaato/soma/ToasterBanner$17;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ToasterBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->appear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$17;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$100(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$100(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->requestLayout()V

    .line 300
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/ToasterBanner;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$100(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/CloseButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setVisibility(I)V

    .line 303
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 304
    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v2}, Lcom/smaato/soma/ToasterBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 306
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v3}, Lcom/smaato/soma/ToasterBanner;->access$300(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    .line 307
    new-array v4, v3, [I

    .line 308
    iget-object v5, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v5, v4}, Lcom/smaato/soma/ToasterBanner;->getLocationOnScreen([I)V

    .line 309
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 310
    invoke-virtual {v4}, Lcom/smaato/soma/ToasterBanner;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    .line 312
    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    const-string v4, "translationY"

    new-array v3, v3, [F

    iget-object v5, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 314
    invoke-static {v5}, Lcom/smaato/soma/ToasterBanner;->access$300(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v1

    add-int/lit8 v1, v0, -0x14

    int-to-float v1, v1

    const/4 v5, 0x1

    aput v1, v3, v5

    .line 312
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 316
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 318
    new-instance v2, Lcom/smaato/soma/ToasterBanner$17$1;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/ToasterBanner$17$1;-><init>(Lcom/smaato/soma/ToasterBanner$17;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    return-object v0
.end method
