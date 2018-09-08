.class Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenshotRunnable"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 4339
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/ui/SASAdView$1;)V
    .locals 0

    .line 4339
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4339
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 4346
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 4348
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 4349
    aget v3, v1, v2

    const/4 v4, 0x3

    aget v4, v1, v4

    add-int/2addr v3, v4

    .line 4351
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x2

    aget v5, v1, v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4352
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 4353
    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4356
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getVisibility()I

    move-result v1

    .line 4357
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getLoaderView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    .line 4360
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->setVisibility(I)V

    if-eqz v2, :cond_0

    .line 4362
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 4363
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4366
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4367
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setVisibility(I)V

    if-eqz v2, :cond_1

    .line 4369
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4371
    :cond_1
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
