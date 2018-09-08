.class final Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/widget/ContentLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/widget/ContentLoadingProgressView;


# direct methods
.method constructor <init>(Lcom/hornet/android/widget/ContentLoadingProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;->this$0:Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;->this$0:Lcom/hornet/android/widget/ContentLoadingProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/widget/ContentLoadingProgressView;->access$setPostedHide$p(Lcom/hornet/android/widget/ContentLoadingProgressView;Z)V

    .line 44
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;->this$0:Lcom/hornet/android/widget/ContentLoadingProgressView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/hornet/android/widget/ContentLoadingProgressView;->access$setStartTime$p(Lcom/hornet/android/widget/ContentLoadingProgressView;J)V

    .line 45
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;->this$0:Lcom/hornet/android/widget/ContentLoadingProgressView;

    iget-object v1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;->this$0:Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-static {v1}, Lcom/hornet/android/widget/ContentLoadingProgressView;->access$getVisibilityToHideWith$p(Lcom/hornet/android/widget/ContentLoadingProgressView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ContentLoadingProgressView;->setVisibility(I)V

    return-void
.end method
