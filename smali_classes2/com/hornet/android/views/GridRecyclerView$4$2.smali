.class Lcom/hornet/android/views/GridRecyclerView$4$2;
.super Ljava/lang/Object;
.source "GridRecyclerView.java"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


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


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView$4;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$4$2;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$2;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {v0}, Lcom/hornet/android/views/GridRecyclerView;->access$100(Lcom/hornet/android/views/GridRecyclerView;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$2;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4$2;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hornet/android/views/GridRecyclerView$4$2;->this$1:Lcom/hornet/android/views/GridRecyclerView$4;

    iget-object v1, v1, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {v1}, Lcom/hornet/android/views/GridRecyclerView;->access$100(Lcom/hornet/android/views/GridRecyclerView;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
