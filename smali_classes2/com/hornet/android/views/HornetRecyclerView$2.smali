.class Lcom/hornet/android/views/HornetRecyclerView$2;
.super Ljava/lang/Object;
.source "HornetRecyclerView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/HornetRecyclerView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/hornet/android/views/HornetRecyclerView;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/HornetRecyclerView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$2;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

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

    .line 129
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$2;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$300(Lcom/hornet/android/views/HornetRecyclerView;)Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$2;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$400(Lcom/hornet/android/views/HornetRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$2;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {p1}, Lcom/hornet/android/views/HornetRecyclerView;->access$300(Lcom/hornet/android/views/HornetRecyclerView;)Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView$2;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-static {v0}, Lcom/hornet/android/views/HornetRecyclerView;->access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;->onLoadMore(I)V

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

    .line 126
    check-cast p1, Lcom/hornet/android/reactivex/Irrelevant;

    invoke-virtual {p0, p1}, Lcom/hornet/android/views/HornetRecyclerView$2;->accept(Lcom/hornet/android/reactivex/Irrelevant;)V

    return-void
.end method
