.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;
.super Ljava/lang/Object;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->showSexualRoleSelectFilter(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,612:1\n9932#2,4:613\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3\n*L\n251#1,4:613\n*E\n"
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
.field final synthetic $checked:[Z

.field final synthetic $localLookups:Ljava/util/List;

.field final synthetic $onApply:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>([ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;->$checked:[Z

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;->$localLookups:Ljava/util/List;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;->$onApply:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 251
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;->$checked:[Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 615
    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v3, p1, v1

    add-int/lit8 v4, p2, 0x1

    if-eqz v3, :cond_0

    .line 253
    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;->$localLookups:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "localLookups[index]"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p2, v4

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$showSexualRoleSelectFilter$3;->$onApply:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
