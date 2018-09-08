.class Lcom/hornet/android/views/HornetRecyclerView$1;
.super Ljava/lang/Object;
.source "HornetRecyclerView.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/hornet/android/reactivex/Irrelevant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/HornetRecyclerView;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/HornetRecyclerView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/hornet/android/reactivex/Irrelevant;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView$1;->this$0:Lcom/hornet/android/views/HornetRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/HornetRecyclerView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hornet/android/views/HornetRecyclerView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/views/HornetRecyclerView$1$1;-><init>(Lcom/hornet/android/views/HornetRecyclerView$1;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 111
    new-instance v0, Lcom/hornet/android/views/HornetRecyclerView$1$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/HornetRecyclerView$1$2;-><init>(Lcom/hornet/android/views/HornetRecyclerView$1;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
