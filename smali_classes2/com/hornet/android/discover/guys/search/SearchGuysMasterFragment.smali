.class public final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/core/BackButtonAwareFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;,
        Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/core/BackButtonAwareFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CollectionUtils.kt\ncom/hornet/android/utils/CollectionUtilsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,612:1\n1426#2,4:613\n1491#2,2:617\n1218#2:644\n1287#2,3:645\n1218#2:648\n1287#2,3:649\n1218#2:652\n1287#2,3:653\n1218#2:656\n1287#2,3:657\n1491#2,2:675\n1218#2:677\n1287#2,3:678\n313#2,7:681\n8#3,12:619\n27#3:631\n8#3,12:632\n27#3:662\n8#3,12:663\n37#4,2:660\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment\n*L\n55#1,4:613\n101#1,2:617\n222#1:644\n222#1,3:645\n242#1:648\n242#1,3:649\n243#1:652\n243#1,3:653\n246#1:656\n246#1,3:657\n268#1,2:675\n272#1:677\n272#1,3:678\n273#1,7:681\n206#1,12:619\n221#1:631\n221#1,12:632\n266#1:662\n266#1,12:663\n246#1,2:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002IJB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u001a\u00100\u001a\u00020,2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0016\u00105\u001a\u00020,2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002J\u0010\u00109\u001a\u00020,2\u0006\u0010:\u001a\u000208H\u0016J!\u0010;\u001a\u00020,2\u0008\u0010<\u001a\u0004\u0018\u00010\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010>J\u0016\u0010?\u001a\u00020,2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0008\u0010A\u001a\u00020,H\u0016J\u0016\u0010B\u001a\u00020,2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\"\u0010C\u001a\u00020,2\u0018\u0010D\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001407\u0012\u0004\u0012\u00020,0EH\u0016J\u0016\u0010F\u001a\u00020,2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H07H\u0016R\u001f\u0010\u0007\u001a\u00060\u0008R\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001f\u0010 R#\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/core/BackButtonAwareFragment;",
        "()V",
        "adapter",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getCurrentMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "currentMemberListId$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;",
        "displayedSuggestedSearchCardsCount",
        "",
        "getDisplayedSuggestedSearchCardsCount",
        "()I",
        "isShowingSearchSuggestions",
        "",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "searchOptions",
        "",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "getSearchOptions",
        "()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "searchOptions$delegate",
        "searchSuggestionsCards",
        "",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;",
        "addSearchOptionsToCriterionElements",
        "",
        "filterCriterionElementsForHashtagOrUsernameSearch",
        "hideProgressIndicator",
        "onBackPressed",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "replaceCurrentSearchSuggestions",
        "newSuggestions",
        "",
        "",
        "setHashtagOrUsernameSearchQuery",
        "query",
        "setSearchResult",
        "searchCriteria",
        "changedFilters",
        "(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;)V",
        "showPopularSearchSuggestions",
        "suggestions",
        "showProgressIndicator",
        "showSearchSuggestions",
        "showSexualRoleSelectFilter",
        "onApply",
        "Lkotlin/Function1;",
        "showSuggestedSearchCards",
        "cards",
        "Lcom/hornet/android/models/net/response/DiscoverResponse$Card;",
        "Companion",
        "SearchGuysMasterListAdapter",
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

.field public static final Companion:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentMemberListId$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowingSearchSuggestions:Z

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchOptions$delegate:Lkotlin/Lazy;

.field private final searchSuggestionsCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentMemberListId"

    const-string v4, "getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "searchOptions"

    const-string v4, "getSearchOptions()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->Companion:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0074

    .line 47
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 52
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentParcelableArg(Landroid/os/Parcelable;)Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->currentMemberListId$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    .line 57
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$presenter$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$router$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->router$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$searchOptions$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchOptions$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$filterCriterionElementsForHashtagOrUsernameSearch(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->filterCriterionElementsForHashtagOrUsernameSearch()V

    return-void
.end method

.method public static final synthetic access$getSearchOptions$p(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getSearchOptions()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isShowingSearchSuggestions$p(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->isShowingSearchSuggestions:Z

    return p0
.end method

.method public static final synthetic access$setShowingSearchSuggestions$p(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->isShowingSearchSuggestions:Z

    return-void
.end method

.method private final addSearchOptionsToCriterionElements()V
    .locals 5

    .line 213
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getSearchOptions()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 215
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 216
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private final filterCriterionElementsForHashtagOrUsernameSearch()V
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 622
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 623
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 624
    check-cast v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 206
    instance-of v3, v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$RelatedToHashtagOrUsernameSearch;

    if-nez v3, :cond_0

    .line 625
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 207
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeRemoved(II)V

    :cond_2
    return-void
.end method

.method private final getSearchOptions()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchOptions$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    return-object v0
.end method

.method private final replaceCurrentSearchSuggestions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 635
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 631
    check-cast v4, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 221
    instance-of v4, v4, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 638
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 643
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/String;

    .line 222
    new-instance v6, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;

    invoke-direct {v6, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    new-instance v1, Lkotlin/Pair;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, p1, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeChanged(II)V

    .line 227
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_4
    if-ge v1, p1, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeChanged(II)V

    .line 231
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_3

    :cond_5
    if-ne v1, p1, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeChanged(II)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    return-object v0
.end method

.method public final getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->currentMemberListId$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public getDisplayedSuggestedSearchCardsCount()I
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 613
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 55
    instance-of v1, v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->hide()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->isShowingSearchSuggestions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    iput-boolean v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->isShowingSearchSuggestions:Z

    .line 197
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onSearchSuggestionsCancel()V

    .line 198
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->addSearchOptionsToCriterionElements()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    .line 101
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 103
    instance-of v2, v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v2

    instance-of v3, v2, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    if-eqz v2, :cond_2

    .line 106
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->getLocationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->setLocationName(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->setLocationName(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    instance-of v2, v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v2

    .line 114
    instance-of v3, v2, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    if-eqz v3, :cond_4

    .line 115
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->setCurrentQuery(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_4
    instance-of v3, v2, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    if-eqz v3, :cond_0

    .line 118
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->setCurrentQuery(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_5
    instance-of v2, v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 123
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/FilterKernel;->getOnlineOnlyFilter()Lcom/hornet/android/models/net/filters/BooleanFilter;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/hornet/android/models/net/filters/BooleanFilter;->isOn()Z

    move-result v2

    if-ne v2, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v1, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;->setSelected(Z)V

    goto :goto_0

    .line 125
    :cond_7
    instance-of v2, v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;

    if-eqz v2, :cond_0

    .line 126
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/FilterKernel;->getSexualPreferenceFilter()Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->getData()[I

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v2, v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v1, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;->setSelected(Z)V

    goto/16 :goto_0

    .line 130
    :cond_a
    sget v0, Lcom/hornet/android/R$id;->searchMasterListView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "searchMasterListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setHashtagOrUsernameSearchQuery(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    instance-of v2, v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysCriterion.SearchByHashtagOrUsername"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    .line 150
    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->getCurrentQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v1, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->setCurrentQuery(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 177
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    const/4 v1, -0x1

    .line 181
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    const-string v3, "com.hornet.android.intent.result.extra.SEARCH_CRITERIA"

    .line 183
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "com.hornet.android.intent.result.extra.CHANGED_FILTERS"

    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 189
    invoke-static {v0, p2, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss$default(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;Landroid/view/View;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public showPopularSearchSuggestions(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    instance-of v2, v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysCriterion.SearchSuggestionsHeader"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;->setQueryEmpty(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemChanged(I)V

    .line 172
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->replaceCurrentSearchSuggestions(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public showProgressIndicator()V
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget v0, Lcom/hornet/android/R$id;->contentLoadingProgressIndicatorView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->show()V

    :cond_0
    return-void
.end method

.method public showSearchSuggestions(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    instance-of v2, v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysCriterion.SearchSuggestionsHeader"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;->setQueryEmpty(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemChanged(I)V

    .line 162
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->replaceCurrentSearchSuggestions(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public showSexualRoleSelectFilter(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onApply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/FilterKernel;->getSexualPreferenceFilter()Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->getData()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/LookupList;->getIdentities()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 648
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 649
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 650
    check-cast v4, Lcom/hornet/android/models/net/lookup/IdentityLookup;

    const-string v5, "it"

    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/IdentityLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 651
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 242
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 243
    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 652
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 654
    check-cast v6, Lcom/hornet/android/models/net/lookup/Lookup;

    const-string v7, "it"

    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 655
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 243
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v0

    .line 244
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v6, 0x7f120008

    invoke-direct {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f11014f

    .line 245
    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    .line 656
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 658
    check-cast v2, Lcom/hornet/android/models/net/lookup/Lookup;

    const-string v6, "it"

    .line 246
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 659
    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 661
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v1, [Ljava/lang/CharSequence;

    .line 246
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$2;

    invoke-direct {v2, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$2;-><init>([Z)V

    check-cast v2, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v4, v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 250
    new-instance v4, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;

    invoke-direct {v4, v0, v3, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;-><init>([ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public showSuggestedSearchCards(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/DiscoverResponse$Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 666
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 667
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 662
    check-cast v4, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 266
    instance-of v4, v4, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 669
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 674
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/hornet/android/utils/CollectionUtilsKt;->findSpans(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 269
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_2

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 678
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 679
    check-cast v2, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    .line 272
    new-instance v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;

    invoke-direct {v3, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;-><init>(Lcom/hornet/android/models/net/response/DiscoverResponse$Card;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 680
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object p1

    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 682
    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 273
    instance-of v0, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$ItemToPlaceSuggestionsCardAfter;

    if-eqz v0, :cond_5

    .line 684
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, -0x1

    :goto_4
    add-int/2addr p1, v5

    .line 274
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->getCriterionElements()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 275
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getAdapter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->searchSuggestionsCards:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method
