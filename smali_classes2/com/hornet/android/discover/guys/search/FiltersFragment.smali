.class public final Lcom/hornet/android/discover/guys/search/FiltersFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "FiltersFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/search/FiltersView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/guys/search/FiltersPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/search/FiltersView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersFragment.kt\ncom/hornet/android/discover/guys/search/FiltersFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1491#2,2:504\n1270#2,9:506\n1491#2,2:515\n1279#2:517\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersFragment.kt\ncom/hornet/android/discover/guys/search/FiltersFragment\n*L\n414#1,2:504\n467#1,9:506\n467#1,2:515\n467#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190&H\u0016J\u0016\u0010\'\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190&H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0017J$\u00103\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000201052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020705H\u0016J\u0008\u00108\u001a\u00020\u0019H\u0016J \u00109\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u0010:\u001a\u00020)H\u0017J$\u0010;\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000201052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020705H\u0016J \u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>2\u0006\u00100\u001a\u00020?2\u0006\u00102\u001a\u00020?H\u0002JF\u0010@\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000201052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000207052\u0018\u0010A\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020105\u0012\u0004\u0012\u00020\u00190BH\u0002J(\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002J\u0010\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u00020)H\u0016J\u0010\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020)H\u0016J$\u0010J\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000201052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020705H\u0016J$\u0010K\u001a\u00020\u00192\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000201052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020705H\u0016J \u0010L\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u0010:\u001a\u00020)H\u0017J \u0010M\u001a\u00020\u00192\u0008\u0008\u0001\u0010N\u001a\u0002012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190&H\u0002J\u0008\u0010O\u001a\u00020\u0019H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u001b\u0010\u0013\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006P"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/FiltersFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/guys/search/FiltersPresenter;",
        "Lcom/hornet/android/discover/guys/search/FiltersView;",
        "()V",
        "ageFormatter",
        "Landroid/widget/NumberPicker$Formatter;",
        "getAgeFormatter",
        "()Landroid/widget/NumberPicker$Formatter;",
        "imperialFeetFormatter",
        "getImperialFeetFormatter",
        "imperialInchesFormatter",
        "getImperialInchesFormatter",
        "imperialWeightFormatter",
        "getImperialWeightFormatter",
        "metricCmsFormatter",
        "getMetricCmsFormatter",
        "metricWeightFormatter",
        "getMetricWeightFormatter",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/search/FiltersPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "disablePremiumFilters",
        "",
        "hideOnlyPositiveKYSFilter",
        "hideProgressIndicator",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onFiltersApplyFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "onFiltersClearFailure",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setAgeFilter",
        "min",
        "",
        "max",
        "setEthnicityFilter",
        "selected",
        "",
        "localLookups",
        "Lcom/hornet/android/models/net/lookup/Lookup;",
        "setFiltersAppliedResult",
        "setHeightFilter",
        "metricUnits",
        "setLookingForFilter",
        "setMinMaxFilter",
        "filterView",
        "Lcom/hornet/android/views/FilterItem;",
        "",
        "setMultiSelectFilter",
        "onApply",
        "Lkotlin/Function1;",
        "setNumberPickersInitialValues",
        "fromPicker",
        "Landroid/widget/NumberPicker;",
        "toPicker",
        "setOnlyOnlineFilter",
        "enabled",
        "setOnlyPositiveKYSFilter",
        "setRelationshipFilter",
        "setSexualPreferenceFilter",
        "setWeightFilter",
        "showErrorDialog",
        "message",
        "showProgressIndicator",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final ageFormatter:Landroid/widget/NumberPicker$Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imperialFeetFormatter:Landroid/widget/NumberPicker$Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imperialInchesFormatter:Landroid/widget/NumberPicker$Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imperialWeightFormatter:Landroid/widget/NumberPicker$Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricCmsFormatter:Landroid/widget/NumberPicker$Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricWeightFormatter:Landroid/widget/NumberPicker$Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0073

    .line 28
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 31
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$presenter$2;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialFeetFormatter$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialFeetFormatter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Landroid/widget/NumberPicker$Formatter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->imperialFeetFormatter:Landroid/widget/NumberPicker$Formatter;

    .line 44
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialInchesFormatter$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialInchesFormatter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Landroid/widget/NumberPicker$Formatter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->imperialInchesFormatter:Landroid/widget/NumberPicker$Formatter;

    .line 48
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricCmsFormatter$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricCmsFormatter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Landroid/widget/NumberPicker$Formatter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->metricCmsFormatter:Landroid/widget/NumberPicker$Formatter;

    .line 55
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialWeightFormatter$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialWeightFormatter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Landroid/widget/NumberPicker$Formatter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->imperialWeightFormatter:Landroid/widget/NumberPicker$Formatter;

    .line 64
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricWeightFormatter$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricWeightFormatter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Landroid/widget/NumberPicker$Formatter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->metricWeightFormatter:Landroid/widget/NumberPicker$Formatter;

    .line 74
    new-instance v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$ageFormatter$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$ageFormatter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v0, Landroid/widget/NumberPicker$Formatter;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->ageFormatter:Landroid/widget/NumberPicker$Formatter;

    return-void
.end method

.method public static final synthetic access$setNumberPickersInitialValues(Lcom/hornet/android/discover/guys/search/FiltersFragment;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;II)V
    .locals 0
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setNumberPickersInitialValues(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method private final setMinMaxFilter(Lcom/hornet/android/views/FilterItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2013 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/views/FilterItem;->setSecondaryText(Ljava/lang/String;)V

    return-void
.end method

.method private final setMultiSelectFilter(Lcom/hornet/android/views/FilterItem;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/views/FilterItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 464
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 465
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 466
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 506
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 467
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-virtual {v10}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v10

    if-ne v10, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v9, :cond_0

    .line 514
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    const v0, 0x7f1100ad

    .line 468
    invoke-virtual {v6, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.comma)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$selectedText$2;->INSTANCE:Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$selectedText$2;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f110149

    .line 470
    invoke-virtual {v6, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.filters_no_preference)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    :goto_3
    invoke-virtual {v7, v0}, Lcom/hornet/android/views/FilterItem;->setSecondaryText(Ljava/lang/String;)V

    .line 474
    new-instance v8, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;

    move-object v0, v8

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;Ljava/util/List;Ljava/util/List;Lcom/hornet/android/views/FilterItem;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lcom/hornet/android/views/FilterItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 499
    invoke-virtual {v7, v0}, Lcom/hornet/android/views/FilterItem;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final setNumberPickersInitialValues(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;II)V
    .locals 0

    if-eqz p3, :cond_0

    .line 459
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 460
    invoke-virtual {p2, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_1
    return-void
.end method

.method private final showErrorDialog(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 445
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 446
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 447
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110185

    .line 448
    new-instance v2, Lcom/hornet/android/discover/guys/search/FiltersFragment$showErrorDialog$$inlined$with$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/hornet/android/discover/guys/search/FiltersFragment$showErrorDialog$$inlined$with$lambda$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 449
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public disablePremiumFilters()V
    .locals 3

    const/4 v0, 0x6

    .line 405
    new-array v0, v0, [Lcom/hornet/android/views/FilterItem_;

    .line 406
    sget v1, Lcom/hornet/android/R$id;->heightPremiumFilterView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/FilterItem_;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 407
    sget v1, Lcom/hornet/android/R$id;->weightPremiumFilterView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/FilterItem_;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 408
    sget v1, Lcom/hornet/android/R$id;->sexualPreferencePremiumFilterView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/FilterItem_;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 409
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/FiltersPresenter;->isOnlineOnlyPaywallActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    sget v1, Lcom/hornet/android/R$id;->onlyOnlinePremiumFilterView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/FilterItem_;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 412
    sget v2, Lcom/hornet/android/R$id;->lookingForPremiumFilterView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/FilterItem_;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 413
    sget v2, Lcom/hornet/android/R$id;->relationshipPremiumFilterView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/FilterItem_;

    aput-object v2, v0, v1

    .line 405
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/FilterItem_;

    .line 415
    new-instance v2, Lcom/hornet/android/discover/guys/search/FiltersFragment$disablePremiumFilters$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$disablePremiumFilters$$inlined$forEach$lambda$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/hornet/android/views/FilterItem_;->showPremiumCtaWithOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getAgeFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->ageFormatter:Landroid/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getImperialFeetFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->imperialFeetFormatter:Landroid/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getImperialInchesFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->imperialInchesFormatter:Landroid/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getImperialWeightFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->imperialWeightFormatter:Landroid/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getMetricCmsFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->metricCmsFormatter:Landroid/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getMetricWeightFormatter()Landroid/widget/NumberPicker$Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->metricWeightFormatter:Landroid/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/FiltersFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    return-object v0
.end method

.method public hideOnlyPositiveKYSFilter()V
    .locals 2

    .line 356
    sget v0, Lcom/hornet/android/R$id;->onlyPositiveKysFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    const-string v1, "onlyPositiveKysFilterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/FilterItem_;->setVisibility(I)V

    return-void
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 439
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->hide()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0008

    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFiltersApplyFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11013d

    .line 397
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->showErrorDialog(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onFiltersClearFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110141

    .line 401
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->showErrorDialog(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01dc

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a01de

    if-eq v0, v1, :cond_0

    .line 100
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/FiltersPresenter;->onClearFiltersClick()Z

    move-result p1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/FiltersPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/FiltersPresenter;->onApplyFiltersClick()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f11016f

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAgeFilter(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 106
    new-instance v0, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 109
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110177

    .line 108
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "when (min) {\n\t\t\t\t\t0 -> g\u2026tance().format(min)\n\t\t\t\t}"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 113
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f110176

    .line 112
    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "when (max) {\n\t\t\t\t\t0 -> g\u2026tance().format(max)\n\t\t\t\t}"

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    sget v2, Lcom/hornet/android/R$id;->ageFilterView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/FilterItem_;

    const-string v3, "ageFilterView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/hornet/android/views/FilterItem;

    invoke-direct {p0, v2, v1, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMinMaxFilter(Lcom/hornet/android/views/FilterItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget v0, Lcom/hornet/android/R$id;->ageFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setAgeFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;II)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/FilterItem_;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEthnicityFilter(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLookups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget v0, Lcom/hornet/android/R$id;->ethnicityFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    const-string v1, "ethnicityFilterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/views/FilterItem;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setEthnicityFilter$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setEthnicityFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMultiSelectFilter(Lcom/hornet/android/views/FilterItem;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFiltersAppliedResult()V
    .locals 5

    .line 384
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    const/4 v1, -0x1

    .line 388
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.hornet.android.intent.result.extra.CHANGED_FILTERS"

    const/4 v4, 0x1

    .line 389
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v1, v4, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss$default(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setHeightFilter(IIZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 160
    new-instance v0, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/hornet/android/utils/TextUtils;->getHeight(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110177

    .line 162
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "when (min) {\n\t\t\t\t\t0 -> g\u2026icUnits, resources)\n\t\t\t\t}"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lcom/hornet/android/utils/TextUtils;->getHeight(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f110176

    .line 166
    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "when (max) {\n\t\t\t\t\t0 -> g\u2026icUnits, resources)\n\t\t\t\t}"

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    sget v2, Lcom/hornet/android/R$id;->heightPremiumFilterView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/FilterItem_;

    const-string v3, "heightPremiumFilterView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/hornet/android/views/FilterItem;

    invoke-direct {p0, v2, v1, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMinMaxFilter(Lcom/hornet/android/views/FilterItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget v0, Lcom/hornet/android/R$id;->heightPremiumFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setHeightFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;ZII)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/FilterItem_;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLookingForFilter(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLookups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget v0, Lcom/hornet/android/R$id;->lookingForPremiumFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    const-string v1, "lookingForPremiumFilterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/views/FilterItem;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setLookingForFilter$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setLookingForFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMultiSelectFilter(Lcom/hornet/android/views/FilterItem;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setOnlyOnlineFilter(Z)V
    .locals 2

    .line 342
    sget v0, Lcom/hornet/android/R$id;->onlyOnlinePremiumFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    .line 343
    invoke-virtual {v0, p1}, Lcom/hornet/android/views/FilterItem_;->setSwitchChecked(Z)V

    .line 344
    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setOnlyOnlineFilter$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setOnlyOnlineFilter$$inlined$with$lambda$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;Z)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/FilterItem_;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnlyPositiveKYSFilter(Z)V
    .locals 2

    .line 349
    sget v0, Lcom/hornet/android/R$id;->onlyPositiveKysFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    .line 350
    invoke-virtual {v0, p1}, Lcom/hornet/android/views/FilterItem_;->setSwitchChecked(Z)V

    .line 351
    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setOnlyPositiveKYSFilter$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setOnlyPositiveKYSFilter$$inlined$with$lambda$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;Z)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/FilterItem_;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRelationshipFilter(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLookups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget v0, Lcom/hornet/android/R$id;->relationshipPremiumFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    const-string v1, "relationshipPremiumFilterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/views/FilterItem;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setRelationshipFilter$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setRelationshipFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMultiSelectFilter(Lcom/hornet/android/views/FilterItem;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setSexualPreferenceFilter(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLookups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget v0, Lcom/hornet/android/R$id;->sexualPreferencePremiumFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    const-string v1, "sexualPreferencePremiumFilterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/views/FilterItem;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setSexualPreferenceFilter$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setSexualPreferenceFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMultiSelectFilter(Lcom/hornet/android/views/FilterItem;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setWeightFilter(IIZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 283
    new-instance v0, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/hornet/android/utils/TextUtils;->getWeight(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f110177

    .line 285
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "when (min) {\n\t\t\t\t\t0 -> g\u2026icUnits, resources)\n\t\t\t\t}"

    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lcom/hornet/android/utils/TextUtils;->getWeight(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f110176

    .line 289
    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "when (max) {\n\t\t\t\t\t0 -> g\u2026icUnits, resources)\n\t\t\t\t}"

    .line 288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    sget v2, Lcom/hornet/android/R$id;->weightPremiumFilterView:I

    invoke-virtual {p0, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/FilterItem_;

    const-string v3, "weightPremiumFilterView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/hornet/android/views/FilterItem;

    invoke-direct {p0, v2, v1, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMinMaxFilter(Lcom/hornet/android/views/FilterItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget v0, Lcom/hornet/android/R$id;->weightPremiumFilterView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/FilterItem_;

    new-instance v1, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setWeightFilter$1;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;ZII)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/FilterItem_;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 433
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->show()V

    :cond_0
    return-void
.end method
