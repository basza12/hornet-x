.class Lcom/hornet/android/views/GridRecyclerView$5;
.super Ljava/lang/Object;
.source "GridRecyclerView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/GridRecyclerView;->setLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/reactivex/Irrelevant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/GridRecyclerView;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$5;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iput-object p2, p0, Lcom/hornet/android/views/GridRecyclerView$5;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/hornet/android/reactivex/Irrelevant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$5;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/GridRecyclerView;->access$000(Lcom/hornet/android/views/GridRecyclerView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$5;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/GridRecyclerView;->access$300(Lcom/hornet/android/views/GridRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$5;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-virtual {p1}, Lcom/hornet/android/views/GridRecyclerView;->showMoreProgress()V

    .line 205
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$5;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/GridRecyclerView;->access$000(Lcom/hornet/android/views/GridRecyclerView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$5;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;->onLoadMore(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    check-cast p1, Lcom/hornet/android/reactivex/Irrelevant;

    invoke-virtual {p0, p1}, Lcom/hornet/android/views/GridRecyclerView$5;->accept(Lcom/hornet/android/reactivex/Irrelevant;)V

    return-void
.end method
