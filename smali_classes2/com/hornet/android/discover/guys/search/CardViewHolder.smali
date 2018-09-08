.class public final Lcom/hornet/android/discover/guys/search/CardViewHolder;
.super Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;
.source "SearchGuysMasterFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/CardViewHolder;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "memberHeadsRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getMemberHeadsRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "viewAllButton",
        "getViewAllButton",
        "()Landroid/view/View;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final memberHeadsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewAllButton:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;-><init>(Landroid/view/View;)V

    .line 570
    sget v0, Lcom/hornet/android/R$id;->titleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/CardViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 571
    sget v0, Lcom/hornet/android/R$id;->viewAllButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "itemView.viewAllButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/CardViewHolder;->viewAllButton:Landroid/view/View;

    .line 572
    sget v0, Lcom/hornet/android/R$id;->memberHeadsRecyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "itemView.memberHeadsRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/CardViewHolder;->memberHeadsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getMemberHeadsRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/CardViewHolder;->memberHeadsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/CardViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewAllButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/CardViewHolder;->viewAllButton:Landroid/view/View;

    return-object v0
.end method
