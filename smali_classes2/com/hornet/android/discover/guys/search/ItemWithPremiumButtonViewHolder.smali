.class public final Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "itemDividerView",
        "getItemDividerView",
        "()Landroid/view/View;",
        "itemTextView",
        "Landroid/widget/TextView;",
        "getItemTextView",
        "()Landroid/widget/TextView;",
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
.field private final itemDividerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemTextView:Landroid/widget/TextView;
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

    .line 560
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;-><init>(Landroid/view/View;)V

    .line 561
    sget v0, Lcom/hornet/android/R$id;->searchItemWithPremiumButtonText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.searchItemWithPremiumButtonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->itemTextView:Landroid/widget/TextView;

    .line 562
    sget v0, Lcom/hornet/android/R$id;->searchItemWithPremiumButtonDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.searchItemWithPremiumButtonDivider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->itemDividerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemDividerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->itemDividerView:Landroid/view/View;

    return-object v0
.end method

.method public final getItemTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->itemTextView:Landroid/widget/TextView;

    return-object v0
.end method
