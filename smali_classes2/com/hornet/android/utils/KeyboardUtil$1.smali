.class Lcom/hornet/android/utils/KeyboardUtil$1;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/KeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/utils/KeyboardUtil;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/KeyboardUtil;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-static {v1}, Lcom/hornet/android/utils/KeyboardUtil;->access$000(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-static {v1}, Lcom/hornet/android/utils/KeyboardUtil;->access$000(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-static {v2}, Lcom/hornet/android/utils/KeyboardUtil;->access$100(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 58
    iget-object v2, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-static {v2}, Lcom/hornet/android/utils/KeyboardUtil;->access$100(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-static {v1}, Lcom/hornet/android/utils/KeyboardUtil;->access$100(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/hornet/android/utils/KeyboardUtil$1;->this$0:Lcom/hornet/android/utils/KeyboardUtil;

    invoke-static {v1}, Lcom/hornet/android/utils/KeyboardUtil;->access$100(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
