.class Lcom/hornet/android/views/GridRecyclerView$6;
.super Ljava/lang/Object;
.source "GridRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/GridRecyclerView;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/GridRecyclerView;

.field final synthetic val$refreshing:Z


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView;Z)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$6;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iput-boolean p2, p0, Lcom/hornet/android/views/GridRecyclerView$6;->val$refreshing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$6;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    invoke-virtual {v0}, Lcom/hornet/android/views/GridRecyclerView;->hideMoreProgress()V

    .line 232
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$6;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/hornet/android/views/GridRecyclerView$6;->val$refreshing:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
