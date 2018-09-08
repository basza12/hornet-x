.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersFragment;->setWeightFilter(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersFragment.kt\ncom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1\n*L\n1#1,503:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $max:I

.field final synthetic $metricUnits:Z

.field final synthetic $min:I

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    iput-boolean p2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$metricUnits:Z

    iput p3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$min:I

    iput p4, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$max:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 295
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c005e

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0a0215

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/widget/NumberPicker;

    const v2, 0x7f0a0218

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v2, Landroid/widget/NumberPicker;

    const/16 v3, 0x2c

    .line 300
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x125

    .line 301
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 302
    iget-boolean v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$metricUnits:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v5}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getMetricWeightFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v5}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getImperialWeightFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/4 v5, 0x0

    .line 303
    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 307
    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 308
    iget-boolean v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$metricUnits:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getMetricWeightFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getImperialWeightFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 309
    invoke-virtual {v2, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 312
    iget v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$min:I

    if-eqz v3, :cond_5

    .line 313
    iget v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$min:I

    invoke-static {v3}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 315
    :cond_5
    iget v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$max:I

    if-eqz v3, :cond_6

    .line 316
    iget v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->$max:I

    invoke-static {v3}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 319
    :cond_6
    invoke-static {v1}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 320
    invoke-static {v2}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 322
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v4}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v5, 0x7f120008

    invoke-direct {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f110152

    .line 323
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 324
    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x104000a

    .line 325
    new-instance v4, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1$3;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 336
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
