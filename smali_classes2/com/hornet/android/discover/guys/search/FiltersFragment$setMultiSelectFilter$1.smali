.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersFragment;->setMultiSelectFilter(Lcom/hornet/android/views/FilterItem;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersFragment.kt\ncom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,503:1\n1218#2:504\n1287#2,3:505\n1218#2:508\n1287#2,3:509\n37#3,2:512\n*E\n*S KotlinDebug\n*F\n+ 1 FiltersFragment.kt\ncom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1\n*L\n475#1:504\n475#1,3:505\n478#1:508\n478#1,3:509\n478#1,2:512\n*E\n"
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
.field final synthetic $filterView:Lcom/hornet/android/views/FilterItem;

.field final synthetic $localLookups:Ljava/util/List;

.field final synthetic $onApply:Lkotlin/jvm/functions/Function1;

.field final synthetic $selected:Ljava/util/List;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;Ljava/util/List;Ljava/util/List;Lcom/hornet/android/views/FilterItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$localLookups:Ljava/util/List;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$selected:Ljava/util/List;

    iput-object p4, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$filterView:Lcom/hornet/android/views/FilterItem;

    iput-object p5, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$onApply:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 475
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$localLookups:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 505
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 506
    check-cast v2, Lcom/hornet/android/models/net/lookup/Lookup;

    .line 475
    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$selected:Ljava/util/List;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p1

    .line 476
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v3, 0x7f120008

    invoke-direct {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 477
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$filterView:Lcom/hornet/android/views/FilterItem;

    invoke-virtual {v2}, Lcom/hornet/android/views/FilterItem;->getMainText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 478
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;->$localLookups:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 510
    check-cast v2, Lcom/hornet/android/models/net/lookup/Lookup;

    .line 478
    invoke-virtual {v2}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 513
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, [Ljava/lang/CharSequence;

    .line 478
    new-instance v2, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1$2;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1$2;-><init>([Z)V

    check-cast v2, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 482
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 483
    new-instance v2, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1$3;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1$3;-><init>(Lcom/hornet/android/discover/guys/search/FiltersFragment$setMultiSelectFilter$1;[Z)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
