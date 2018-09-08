.class Lcom/hornet/android/views/GridRecyclerView$1;
.super Ljava/lang/Object;
.source "GridRecyclerView.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/GridRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/GridRecyclerView;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$1;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$1;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {v0}, Lcom/hornet/android/views/GridRecyclerView;->access$000(Lcom/hornet/android/views/GridRecyclerView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$1;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-static {v0}, Lcom/hornet/android/views/GridRecyclerView;->access$000(Lcom/hornet/android/views/GridRecyclerView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;

    invoke-interface {v0}, Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;->onRefresh()V

    :cond_0
    return-void
.end method
