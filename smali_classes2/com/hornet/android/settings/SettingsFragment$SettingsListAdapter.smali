.class final Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsListAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/hornet/android/settings/SettingsFragment$SettingsListAdapter\n*L\n1#1,334:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "items",
        "",
        "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
        "(Lcom/hornet/android/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;)V",
        "createView",
        "Landroid/view/View;",
        "position",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "getCount",
        "getItem",
        "",
        "getItemId",
        "",
        "getItemViewType",
        "getView",
        "convertView",
        "getViewTypeCount",
        "updateView",
        "",
        "view",
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
.field private final context:Landroid/content/Context;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/hornet/android/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/hornet/android/settings/SettingsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->this$0:Lcom/hornet/android/settings/SettingsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method private final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 293
    invoke-virtual {p0, p1}, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->getItemViewType(I)I

    move-result p1

    const v0, 0x7f0c0106

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 305
    iget-object p1, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026list_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0107

    .line 297
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater\n\t\t\t\t\t\t\t.f\u2026item_last, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater\n\t\t\t\t\t\t\t.f\u2026list_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateView(Landroid/view/View;I)V
    .locals 8

    .line 191
    invoke-virtual {p0, p2}, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 280
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a000a

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 282
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "Locale.getDefault()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s\n\n\u00a9 %d Hornet Networks Ltd."

    const/4 v3, 0x2

    .line 284
    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    iget-object v4, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->this$0:Lcom/hornet/android/settings/SettingsFragment;

    const v5, 0x7f11018e

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->this$0:Lcom/hornet/android/settings/SettingsFragment;

    invoke-virtual {v7}, Lcom/hornet/android/settings/SettingsFragment;->getPresenter()Lcom/hornet/android/settings/SettingsPresenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/settings/SettingsPresenter;->getAppVersionName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/hornet/android/settings/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 286
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 282
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez p1, :cond_2

    .line 193
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a037d

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a037e

    .line 195
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0, p2}, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.settings.SettingsFragment.SettingsItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    .line 198
    sget-object v3, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x0

    const/16 v4, 0x8

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    const p2, 0x7f11035b

    .line 271
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f11035a

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_3
    const p2, 0x7f1102fe

    .line 265
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    const p2, 0x7f110371

    .line 259
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 260
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    const p2, 0x7f11016e

    .line 253
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f1102fc

    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_6
    const p2, 0x7f11031c

    .line 247
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    const p2, 0x7f110181

    .line 241
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    const p2, 0x7f11015f

    .line 235
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 236
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    const p2, 0x7f110356

    .line 229
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    const p2, 0x7f110343

    .line 219
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p2, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->this$0:Lcom/hornet/android/settings/SettingsFragment;

    invoke-virtual {p2}, Lcom/hornet/android/settings/SettingsFragment;->getPresenter()Lcom/hornet/android/settings/SettingsPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/settings/SettingsPresenter;->isMemberPremium()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f110339

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const p2, 0x7f110338

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_b
    const p2, 0x7f11015d

    .line 206
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p2, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->this$0:Lcom/hornet/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/hornet/android/settings/SettingsFragment;->access$getPrefs$p(Lcom/hornet/android/settings/SettingsFragment;)Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p2

    invoke-virtual {p2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "UDID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 210
    iget-object p2, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->this$0:Lcom/hornet/android/settings/SettingsFragment;

    invoke-virtual {p2}, Lcom/hornet/android/settings/SettingsFragment;->getPresenter()Lcom/hornet/android/settings/SettingsPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/settings/SettingsPresenter;->getAccountEmail()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const p2, 0x7f1102f1

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_c
    const p2, 0x7f110182

    .line 200
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "text2"

    .line 201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f110359

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 185
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/hornet/android/settings/SettingsFragment$SettingsListAdapter;->updateView(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
