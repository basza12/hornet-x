.class Lcom/hornet/android/views/HornetRecyclerView$1$2;
.super Ljava/lang/Object;
.source "HornetRecyclerView.java"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/HornetRecyclerView$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/views/HornetRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/HornetRecyclerView$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$2;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

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

    .line 114
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView$1$2;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object v0, v0, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {v0}, Lcom/hornet/android/views/HornetRecyclerView;->access$000(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView$1$2;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object v0, v0, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/HornetRecyclerView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hornet/android/views/HornetRecyclerView$1$2;->this$1:Lcom/hornet/android/views/HornetRecyclerView$1;

    iget-object v1, v1, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {v1}, Lcom/hornet/android/views/HornetRecyclerView;->access$000(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
