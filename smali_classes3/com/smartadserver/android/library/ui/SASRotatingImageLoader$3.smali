.class Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;
.super Ljava/lang/Object;
.source "SASRotatingImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setLoaderBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

.field final synthetic val$loaderBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->val$loaderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 111
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v0, v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 113
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xd

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
