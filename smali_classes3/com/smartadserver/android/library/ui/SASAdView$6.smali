.class Lcom/smartadserver/android/library/ui/SASAdView$6;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$allowOffscreen:Z

.field final synthetic val$height:I

.field final synthetic val$isModal:Z

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$useExpandPolicy:Z

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;IIIIZZZ)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetX:I

    iput p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetY:I

    iput-boolean p7, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$useExpandPolicy:Z

    iput-boolean p8, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$allowOffscreen:Z

    iput-boolean p9, p0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$isModal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1413
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1414
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->isOpenClickInApplication()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1419
    :goto_0
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 1420
    :cond_2
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$402(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 1423
    :cond_3
    iget v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    .line 1424
    :goto_1
    iget v5, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    iget v5, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    .line 1428
    :goto_2
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1430
    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v7, v7, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/16 v8, 0x8

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v7, v7, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASWebView;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 1432
    :goto_4
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v9}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v9

    .line 1433
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v10

    .line 1434
    aget v11, v10, v2

    .line 1435
    aget v12, v10, v4

    const/4 v13, 0x2

    .line 1436
    aget v14, v10, v13

    const/4 v15, 0x3

    .line 1437
    aget v10, v10, v15

    .line 1440
    iget v8, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$width:I

    if-ne v8, v3, :cond_8

    iget v8, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$height:I

    if-ne v8, v3, :cond_8

    move-object v1, v6

    move/from16 v18, v7

    goto/16 :goto_e

    .line 1445
    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1446
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1448
    new-array v8, v13, [I

    .line 1449
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1450
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "content locationOnScreen: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v8, v2

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v8, v4

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v9}, Lcom/smartadserver/android/library/ui/SASAdView;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 1454
    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v15

    iput v13, v9, Landroid/graphics/Rect;->top:I

    .line 1455
    iget v13, v9, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v15

    iput v13, v9, Landroid/graphics/Rect;->left:I

    .line 1457
    aget v13, v8, v2

    iget v15, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v15

    aput v13, v8, v2

    .line 1458
    aget v13, v8, v4

    iget v15, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v15

    aput v13, v8, v4

    .line 1460
    iget v13, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetX:I

    .line 1461
    iget v15, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$offsetY:I

    .line 1465
    iget-boolean v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$useExpandPolicy:Z

    const/16 v16, 0x5

    if-eqz v4, :cond_9

    .line 1466
    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x5

    .line 1474
    :goto_5
    iget-boolean v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$allowOffscreen:Z

    if-nez v2, :cond_11

    move-object/from16 v17, v6

    move/from16 v18, v7

    if-lez v1, :cond_a

    .line 1480
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v19, v11, v14

    sub-int v2, v2, v19

    int-to-double v6, v2

    move/from16 v20, v14

    move/from16 v21, v15

    int-to-double v14, v1

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_6

    :cond_a
    move/from16 v20, v14

    move/from16 v21, v15

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_6
    if-lez v5, :cond_b

    .line 1483
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v14, v12, v10

    sub-int/2addr v2, v14

    int-to-double v14, v2

    move-object/from16 v22, v3

    int-to-double v2, v5

    div-double/2addr v14, v2

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_7

    :cond_b
    move-object/from16 v22, v3

    :goto_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v6, v2

    if-gez v14, :cond_e

    if-lez v1, :cond_c

    int-to-double v1, v1

    mul-double v1, v1, v6

    double-to-int v1, v1

    :cond_c
    if-lez v5, :cond_d

    int-to-double v2, v5

    mul-double v2, v2, v6

    double-to-int v2, v2

    move v5, v2

    .line 1496
    :cond_d
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v2

    const-string v3, "Resize properties are wider than max size but offscreen is not allowed => cropping"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-lez v1, :cond_f

    .line 1501
    iget v2, v9, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v6, v8, v3

    sub-int/2addr v2, v6

    neg-int v2, v2

    add-int/2addr v2, v11

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v6, v22

    .line 1502
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v7, v7, v20

    sub-int/2addr v7, v1

    iget v11, v9, Landroid/graphics/Rect;->left:I

    aget v13, v8, v3

    sub-int/2addr v11, v13

    sub-int/2addr v7, v11

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v13, v2

    goto :goto_8

    :cond_f
    move-object/from16 v6, v22

    :goto_8
    if-lez v5, :cond_10

    .line 1505
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v11, v8, v7

    add-int/2addr v3, v11

    add-int/2addr v3, v12

    sub-int/2addr v2, v3

    neg-int v2, v2

    move/from16 v3, v21

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1506
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v10

    iget v10, v6, Landroid/graphics/Rect;->top:I

    aget v11, v8, v7

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    sub-int/2addr v3, v5

    iget v7, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v2, v1

    move v3, v15

    goto :goto_a

    :cond_10
    move/from16 v3, v21

    goto :goto_9

    :cond_11
    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object v6, v3

    move v3, v15

    :goto_9
    move v2, v1

    :goto_a
    move-object/from16 v1, v17

    .line 1510
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1511
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    and-int/lit8 v5, v4, 0x2

    if-lez v5, :cond_12

    const/16 v5, 0x50

    .line 1516
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v10

    add-int/2addr v7, v3

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_12
    const/16 v5, 0x30

    .line 1520
    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v10

    add-int/2addr v7, v3

    const/4 v3, 0x1

    aget v3, v8, v3

    sub-int/2addr v7, v3

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_b
    and-int/lit8 v3, v4, 0x4

    if-gtz v3, :cond_15

    if-gez v2, :cond_13

    goto :goto_c

    :cond_13
    and-int/lit8 v3, v4, 0x10

    if-lez v3, :cond_14

    or-int/lit8 v2, v5, 0x5

    .line 1532
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v13

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_d

    :cond_14
    const/4 v3, 0x3

    or-int/2addr v3, v5

    .line 1537
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v2, v5

    sub-int/2addr v4, v2

    iget v2, v6, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v13

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v2, v3

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x3

    or-int/lit8 v2, v5, 0x3

    .line 1527
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v13

    const/4 v4, 0x0

    aget v5, v8, v4

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1540
    :goto_d
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v18, :cond_16

    .line 1543
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$702(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    goto :goto_e

    .line 1546
    :cond_16
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1547
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1552
    :goto_e
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1553
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$302(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 1554
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveViewToForeground:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    :cond_17
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    .line 1564
    :cond_18
    iget-boolean v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$isModal:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez v2, :cond_19

    .line 1565
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v18, :cond_1a

    .line 1569
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1000(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    :cond_1a
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$200(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 1576
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1577
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1580
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    if-eqz v1, :cond_21

    if-eqz v18, :cond_1f

    .line 1582
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v1, :cond_1b

    .line 1583
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 1589
    :goto_f
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    const/16 v8, 0x8

    goto :goto_12

    .line 1590
    :cond_1d
    :goto_11
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    .line 1592
    :goto_12
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v1, v8}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(I)V

    .line 1595
    :cond_1f
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v1, :cond_21

    .line 1597
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v1

    if-nez v1, :cond_20

    .line 1599
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1600
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    invoke-direct {v2, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$6$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6;Ljava/net/URL;)V

    .line 1627
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    .line 1630
    :catch_0
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_13

    .line 1633
    :cond_20
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->loadUrl(Ljava/lang/String;)V

    .line 1639
    :cond_21
    :goto_13
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->requestFocus()Z

    .line 1642
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1643
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setY(F)V

    .line 1644
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    .line 1651
    :cond_22
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$6$2;

    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView$6$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6;)V

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
