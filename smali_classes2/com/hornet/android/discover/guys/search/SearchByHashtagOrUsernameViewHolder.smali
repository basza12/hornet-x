.class public final Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "searchView",
        "Landroid/support/v7/widget/SearchView;",
        "getSearchView",
        "()Landroid/support/v7/widget/SearchView;",
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
.field private final searchView:Landroid/support/v7/widget/SearchView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;-><init>(Landroid/view/View;)V

    .line 541
    sget v0, Lcom/hornet/android/R$id;->searchInputView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    const-string v0, "itemView.searchInputView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;->searchView:Landroid/support/v7/widget/SearchView;

    const/4 p1, 0x0

    .line 544
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;->setIsRecyclable(Z)V

    return-void
.end method


# virtual methods
.method public final getSearchView()Landroid/support/v7/widget/SearchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;->searchView:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method
