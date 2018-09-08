.class Lcom/hornet/android/views/HornetRecyclerView$1$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "HornetRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/HornetRecyclerView$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pastVisibleItems:I

.field final synthetic this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

.field totalItemCount:I

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;

.field visibleItemCount:I


# direct methods
.method constructor <init>(Lcom/hornet/android/views/HornetRecyclerView$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iput-object p2, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 89
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1, p0}, Lcom/hornet/android/views/HornetRecyclerView;->access$002(Lcom/hornet/android/views/HornetRecyclerView;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 98
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->visibleItemCount:I

    .line 99
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->totalItemCount:I

    .line 100
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->pastVisibleItems:I

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->pastVisibleItems:I

    .line 105
    :cond_1
    :goto_0
    iget p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->visibleItemCount:I

    iget p2, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->pastVisibleItems:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->totalItemCount:I

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object p1, p1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$200(Lcom/hornet/android/views/HornetRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    sget-object p2, Lcom/hornet/android/reactivex/Irrelevant;->INSTANCE:Lcom/hornet/android/reactivex/Irrelevant;

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
