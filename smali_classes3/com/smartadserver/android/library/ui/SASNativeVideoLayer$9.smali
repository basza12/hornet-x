.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;
.super Landroid/widget/RelativeLayout;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createVideoLayer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1075
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1077
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1078
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 1080
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    int-to-float v2, p2

    .line 1081
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 1082
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    mul-float v2, v2, v4

    float-to-int p1, v2

    goto :goto_0

    :cond_0
    div-float/2addr v0, v4

    float-to-int p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1093
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1094
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1099
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
