.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $fromPicker:Landroid/widget/NumberPicker;

.field final synthetic $toPicker:Landroid/widget/NumberPicker;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->$fromPicker:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->$toPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->$fromPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    const/16 p2, 0x12

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->$fromPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->$toPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 149
    iget-object p2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->$toPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 151
    :cond_1
    iget-object p2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1$3;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;

    iget-object p2, p2, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/hornet/android/discover/guys/search/FiltersPresenter;->onAgeFilterChange(II)V

    return-void
.end method
