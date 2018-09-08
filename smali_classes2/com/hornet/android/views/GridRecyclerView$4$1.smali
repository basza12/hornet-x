.class Lcom/hornet/android/views/GridRecyclerView$4$1;
.super Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;
.source "GridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/GridRecyclerView$4;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/views/GridRecyclerView$4;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView$4;Landroid/support/v7/widget/LinearLayoutManager;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iput-object p3, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0, p2}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 161
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object p1, p1, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {p1, p0}, Lcom/hornet/android/views/GridRecyclerView;->access$102(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private getVisibleThreshold()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->val$spanSize:I

    mul-int/lit8 v0, v0, 0x1

    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->val$spanSize:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public onScrolledToItemPosition(I)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/hornet/android/views/GridRecyclerView$4$1;->getVisibleThreshold()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    sget-object v0, Lcom/hornet/android/reactivex/Irrelevant;->INSTANCE:Lcom/hornet/android/reactivex/Irrelevant;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shouldDetect()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {v0}, Lcom/hornet/android/views/GridRecyclerView;->access$200(Lcom/hornet/android/views/GridRecyclerView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$1;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
