.class Lcom/smaato/soma/ToasterBanner$17$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ToasterBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$17$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic this$2:Lcom/smaato/soma/ToasterBanner$17$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$17$1;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

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

    .line 324
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$17$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$17$1;->this$1:Lcom/smaato/soma/ToasterBanner$17;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    iget v3, v3, Lcom/smaato/soma/ToasterBanner$17$1;->val$yDest:I

    add-int/lit8 v3, v3, -0x14

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    iget v3, v3, Lcom/smaato/soma/ToasterBanner$17$1;->val$yDest:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    return-object v0
.end method
