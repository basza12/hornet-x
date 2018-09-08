.class Lcom/hornet/android/views/GridRecyclerView$4;
.super Ljava/lang/Object;
.source "GridRecyclerView.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/hornet/android/reactivex/Irrelevant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/GridRecyclerView;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic val$spanSize:I


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iput-object p2, p0, Lcom/hornet/android/views/GridRecyclerView$4;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iput p3, p0, Lcom/hornet/android/views/GridRecyclerView$4;->val$spanSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/hornet/android/reactivex/Irrelevant;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$4;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hornet/android/views/GridRecyclerView$4$1;

    iget-object v2, p0, Lcom/hornet/android/views/GridRecyclerView$4;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, p1}, Lcom/hornet/android/views/GridRecyclerView$4$1;-><init>(Lcom/hornet/android/views/GridRecyclerView$4;Landroid/support/v7/widget/LinearLayoutManager;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 186
    new-instance v0, Lcom/hornet/android/views/GridRecyclerView$4$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/GridRecyclerView$4$2;-><init>(Lcom/hornet/android/views/GridRecyclerView$4;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
