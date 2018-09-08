.class final Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$2;
.super Ljava/lang/Object;
.source "GuysGridFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/GuysGridFragment;->showAppliedSearchCriteria(Ljava/lang/CharSequence;ZZZ)V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/GuysGridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$2;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 110
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$2;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/GuysGridPresenter;

    move-result-object v0

    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$2;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->getOpenSearchFromX()Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$2;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->getOpenSearchFromY()Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$2;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->getOpenSearchFromViewId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hornet/android/discover/guys/index/GuysGridPresenter;->onOpenSearchButtonClick$default(Lcom/hornet/android/discover/guys/index/GuysGridPresenter;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
