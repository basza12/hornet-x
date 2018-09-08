.class public final Lcom/hornet/android/discover/guys/index/MembersGridFragmentKt;
.super Ljava/lang/Object;
.source "MembersGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n1491#2,2:627\n*E\n*S KotlinDebug\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragmentKt\n*L\n613#1,2:627\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "applyGridRestriction",
        "",
        "",
        "enabled",
        "",
        "displayedMembersCount",
        "",
        "gridPaywallConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "gridSpanSize",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final applyGridRestriction(Ljava/util/List;ZILcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;I)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZI",
            "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 612
    invoke-virtual {p3}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->getFixedPosition()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->getFixedPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, p4

    if-lt p1, v0, :cond_4

    .line 613
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 627
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 615
    instance-of v1, v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v1, :cond_2

    div-int v1, p2, p4

    invoke-virtual {p3}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;->getFixedPosition()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 616
    check-cast v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->applyGridRestriction()V

    goto :goto_1

    .line 618
    :cond_2
    sget-object v1, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->INSTANCE:Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method
