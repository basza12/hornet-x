.class Lcom/smartadserver/android/library/ui/SASAdView$10;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initPreviewOverlay(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isExpanded:Z

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$buttonLayoutHeight:I

.field final synthetic val$expandIcon:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;ILandroid/widget/ImageView;)V
    .locals 0

    .line 2225
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->val$buttonLayoutHeight:I

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->val$expandIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2226
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->isExpanded:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2229
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->isExpanded:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->val$buttonLayoutHeight:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->val$buttonLayoutHeight:I

    neg-int p1, p1

    .line 2230
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 2231
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->isExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->isExpanded:Z

    .line 2232
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->val$expandIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->isExpanded:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->LIVEPREVIEW_COLLAPSE:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->LIVEPREVIEW_EXPAND:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
