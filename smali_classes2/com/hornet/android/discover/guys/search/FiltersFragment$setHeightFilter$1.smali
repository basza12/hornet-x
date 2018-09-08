.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersFragment;->setHeightFilter(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersFragment.kt\ncom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1\n*L\n1#1,503:1\n*E\n"
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    iput-boolean p2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$metricUnits:Z

    iput p3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$min:I

    iput p4, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$max:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 172
    iget-boolean p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$metricUnits:Z

    const/high16 v0, 0x1040000

    const v1, 0x104000a

    const v2, 0x7f110143

    const v3, 0x7f120008

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_4

    .line 174
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v6, 0x7f0c005e

    invoke-virtual {p1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const v6, 0x7f0a0215

    .line 175
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v6, Landroid/widget/NumberPicker;

    const v7, 0x7f0a0218

    .line 176
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v7, Landroid/widget/NumberPicker;

    const/16 v8, 0x64

    .line 179
    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v9, 0x105

    .line 180
    invoke-virtual {v6, v9}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 181
    iget-object v10, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v10}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getMetricCmsFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 182
    invoke-virtual {v6, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 185
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 186
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 187
    iget-object v8, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v8}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getMetricCmsFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 188
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 191
    iget-object v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    iget v8, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$min:I

    iget v9, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$max:I

    invoke-static {v5, v6, v7, v8, v9}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->access$setNumberPickersInitialValues(Lcom/hornet/android/discover/guys/search/FiltersFragment;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;II)V

    .line 192
    invoke-static {v6}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 193
    invoke-static {v7}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 195
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v8}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {v5, v8, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 196
    invoke-virtual {v5, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 197
    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    new-instance v2, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1$3;

    invoke-direct {v2, p0, v6, v7}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1$3;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_d

    .line 213
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v6, 0x7f0c005f

    invoke-virtual {p1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    const v6, 0x7f0a0216

    .line 214
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v7, v6

    check-cast v7, Landroid/widget/NumberPicker;

    const v6, 0x7f0a0217

    .line 215
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v8, v6

    check-cast v8, Landroid/widget/NumberPicker;

    const v6, 0x7f0a0219

    .line 216
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v9, v6

    check-cast v9, Landroid/widget/NumberPicker;

    const v6, 0x7f0a021a

    .line 217
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v10, v6

    check-cast v10, Landroid/widget/NumberPicker;

    const/4 v6, 0x2

    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v11, 0x9

    .line 221
    invoke-virtual {v7, v11}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 222
    iget-object v12, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v12}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getImperialFeetFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 223
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 226
    invoke-virtual {v8, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v12, 0xb

    .line 227
    invoke-virtual {v8, v12}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 228
    iget-object v13, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v13}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getImperialInchesFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 229
    invoke-virtual {v8, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 232
    invoke-virtual {v9, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 233
    invoke-virtual {v9, v11}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 234
    iget-object v6, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v6}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getImperialFeetFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 235
    invoke-virtual {v9, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 238
    invoke-virtual {v10, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 239
    invoke-virtual {v10, v12}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 240
    iget-object v6, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v6}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getImperialInchesFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 241
    invoke-virtual {v10, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 244
    iget v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$min:I

    if-eqz v5, :cond_a

    .line 245
    iget v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$min:I

    invoke-static {v5}, Lcom/hornet/android/utils/UnitsOfMeasure;->cmToFt(I)Lcom/hornet/android/utils/UnitsOfMeasure$Feet;

    move-result-object v5

    .line 246
    iget v6, v5, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->feet:I

    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 247
    iget v5, v5, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->inches:I

    invoke-virtual {v8, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 249
    :cond_a
    iget v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$max:I

    if-eqz v5, :cond_b

    .line 250
    iget v5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->$max:I

    invoke-static {v5}, Lcom/hornet/android/utils/UnitsOfMeasure;->cmToFt(I)Lcom/hornet/android/utils/UnitsOfMeasure$Feet;

    move-result-object v5

    .line 251
    iget v6, v5, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->feet:I

    invoke-virtual {v9, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 252
    iget v5, v5, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->inches:I

    invoke-virtual {v10, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 255
    :cond_b
    invoke-static {v7}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 256
    invoke-static {v8}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 257
    invoke-static {v9}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 258
    invoke-static {v10}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 260
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v6}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-direct {v5, v6, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 261
    invoke-virtual {v5, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 262
    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 263
    new-instance v2, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1$8;

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1$8;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_d
    :goto_0
    return-void
.end method
