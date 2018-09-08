.class public final Lcom/hornet/android/routing/Router$DefaultImpls;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/routing/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static bridge synthetic openDiscoverGuys$default(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDiscoverGuys"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 54
    sget-object p1, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    :cond_1
    invoke-interface {p0, p1}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public static bridge synthetic openDiscoverPlaces$default(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlacesListId;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDiscoverPlaces"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 57
    sget-object p1, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    check-cast p1, Lcom/hornet/android/domain/discover/places/PlacesListId;

    :cond_1
    invoke-interface {p0, p1}, Lcom/hornet/android/routing/Router;->openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    return-void
.end method

.method public static bridge synthetic openGuysSearch$default(Lcom/hornet/android/routing/Router;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openGuysSearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 62
    check-cast p4, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hornet/android/routing/Router;->openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic openGuysSearchFiltersSelector$default(Lcom/hornet/android/routing/Router;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openGuysSearchFiltersSelector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 64
    check-cast p4, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hornet/android/routing/Router;->openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic openGuysSearchLocationSelector$default(Lcom/hornet/android/routing/Router;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openGuysSearchLocationSelector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 63
    check-cast p4, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hornet/android/routing/Router;->openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic openPlaceDetails$default(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openPlaceDetails"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 68
    check-cast p2, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/hornet/android/routing/Router;->openPlaceDetails(Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic openPlaceViewer$default(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openPlaceViewer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    check-cast p3, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/hornet/android/routing/Router;->openPlaceViewer(Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic openProfileDetails$default(Lcom/hornet/android/routing/Router;JZLandroid/os/Bundle;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    if-eqz p7, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openProfileDetails"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 60
    move-object p4, v0

    check-cast p4, Landroid/os/Bundle;

    :cond_1
    move-object v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_2

    move-object p5, v0

    check-cast p5, Ljava/lang/Long;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/hornet/android/routing/Router;->openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method

.method public static bridge synthetic openProfilePrivateGallery$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openProfilePrivateGallery"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 61
    check-cast p3, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/hornet/android/routing/Router;->openProfilePrivateGallery(JLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V
    .locals 10

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openProfileViewer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    move-wide v4, p1

    invoke-direct {v1, v4, v5}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-wide v4, p1

    move-object v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lcom/hornet/android/routing/Router;->openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V

    return-void
.end method

.method public static bridge synthetic openStoryViewer$default(Lcom/hornet/android/routing/Router;JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStoryViewer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 66
    check-cast p4, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hornet/android/routing/Router;->openStoryViewer(JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;)V

    return-void
.end method
