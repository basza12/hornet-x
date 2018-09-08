.class Lcom/hornet/android/views/GridRecyclerView$2;
.super Ljava/lang/Object;
.source "GridRecyclerView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/GridRecyclerView;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$2;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iput-object p2, p0, Lcom/hornet/android/views/GridRecyclerView$2;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView$2;->this$0:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v0, v0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView$2;->val$layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hornet/android/views/GridRecyclerView$2;->invoke(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
