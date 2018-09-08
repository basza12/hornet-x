.class Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;->this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 108
    iget-object p2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;->this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-static {p2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->access$000(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)I

    move-result p2

    if-nez p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;->this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->access$002(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;I)I

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;->this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    iget-object p2, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;->this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-static {p2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->access$100(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->access$102(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;I)I

    .line 112
    iget-object p1, p0, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator$1;->this$0:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-static {p1}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->access$200(Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;)V

    return-void
.end method
