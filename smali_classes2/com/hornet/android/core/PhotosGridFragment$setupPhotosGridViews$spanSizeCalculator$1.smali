.class final Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotosGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment;->setupPhotosGridViews(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $gridSpan:I

.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iput p2, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;->$gridSpan:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/core/PhotosGridFragment;->getAdapter()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;->$gridSpan:I

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
