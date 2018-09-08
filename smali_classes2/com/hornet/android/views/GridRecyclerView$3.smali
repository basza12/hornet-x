.class Lcom/hornet/android/views/GridRecyclerView$3;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "GridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/GridRecyclerView;->setLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/GridRecyclerView;

.field final synthetic val$spanSizeCalculator:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$3;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iput-object p2, p0, Lcom/hornet/android/views/GridRecyclerView$3;->val$spanSizeCalculator:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$3;->val$spanSizeCalculator:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
