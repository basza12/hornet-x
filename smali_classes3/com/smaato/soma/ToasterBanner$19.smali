.class Lcom/smaato/soma/ToasterBanner$19;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ToasterBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->disappear()V
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

    .line 353
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

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

    .line 353
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$19;->process()Ljava/lang/Void;

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

    .line 357
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 358
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/ToasterBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 360
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v2}, Lcom/smaato/soma/ToasterBanner;->access$300(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    .line 362
    new-array v3, v2, [I

    .line 363
    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v4, v3}, Lcom/smaato/soma/ToasterBanner;->getLocationOnScreen([I)V

    .line 364
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 365
    invoke-virtual {v5}, Lcom/smaato/soma/ToasterBanner;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    .line 367
    aget v3, v3, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    const-string v3, "translationY"

    new-array v2, v2, [F

    const/4 v5, 0x0

    int-to-float v4, v4

    aput v4, v2, v5

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 371
    invoke-static {v4}, Lcom/smaato/soma/ToasterBanner;->access$300(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v1

    .line 368
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 373
    new-instance v1, Lcom/smaato/soma/ToasterBanner$19$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ToasterBanner$19$1;-><init>(Lcom/smaato/soma/ToasterBanner$19;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
