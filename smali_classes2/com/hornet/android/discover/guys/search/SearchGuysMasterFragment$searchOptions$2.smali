.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "invoke",
        "()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;->invoke()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 91
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Filters;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Filters;

    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 93
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;

    :goto_0
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 94
    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    :goto_1
    check-cast v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    aput-object v2, v0, v1

    return-object v0
.end method
