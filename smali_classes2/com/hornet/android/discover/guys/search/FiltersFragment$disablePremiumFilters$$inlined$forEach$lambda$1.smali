.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$disablePremiumFilters$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersFragment;->disablePremiumFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/guys/search/FiltersFragment$disablePremiumFilters$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$disablePremiumFilters$$inlined$forEach$lambda$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    .line 416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 418
    :sswitch_0
    new-instance p1, Lcom/hornet/android/analytics/Referrer;

    const-string v0, "Weight filter"

    invoke-direct {p1, v0}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :sswitch_1
    new-instance p1, Lcom/hornet/android/analytics/Referrer;

    const-string v0, "Sexual role filter"

    invoke-direct {p1, v0}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :sswitch_2
    new-instance p1, Lcom/hornet/android/analytics/Referrer;

    const-string v0, "Relationship filter"

    invoke-direct {p1, v0}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :sswitch_3
    new-instance p1, Lcom/hornet/android/analytics/Referrer;

    const-string v0, "Only online filter"

    invoke-direct {p1, v0}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :sswitch_4
    new-instance p1, Lcom/hornet/android/analytics/Referrer;

    const-string v0, "Looking for filter"

    invoke-direct {p1, v0}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :sswitch_5
    new-instance p1, Lcom/hornet/android/analytics/Referrer;

    const-string v0, "Height filter"

    invoke-direct {p1, v0}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$disablePremiumFilters$$inlined$forEach$lambda$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/search/FiltersPresenter;->onPremiumFilterClick(Lcom/hornet/android/analytics/Referrer;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a018a -> :sswitch_5
        0x7f0a01ce -> :sswitch_4
        0x7f0a021e -> :sswitch_3
        0x7f0a02ac -> :sswitch_2
        0x7f0a0331 -> :sswitch_1
        0x7f0a03b7 -> :sswitch_0
    .end sparse-switch
.end method
