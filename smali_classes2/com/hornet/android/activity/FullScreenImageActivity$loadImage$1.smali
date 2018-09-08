.class final Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;
.super Ljava/lang/Object;
.source "FullScreenImageActivity.kt"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/FullScreenImageActivity;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/RectF;",
        "kotlin.jvm.PlatformType",
        "onMatrixChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/FullScreenImageActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/FullScreenImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 5

    .line 84
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->getLogo()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->getLogo()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc8

    .line 86
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/FullScreenImageActivity;->getLogo()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->getLogo()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->getText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    const v2, 0x7f1102f6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {v4}, Lcom/hornet/android/activity/FullScreenImageActivity;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/activity/FullScreenImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
