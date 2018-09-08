.class public final Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;
.super Ljava/lang/Object;
.source "SearchGuysMasterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;
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
.method public static bridge synthetic setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSearchResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 22
    move-object p1, v0

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;)V

    return-void
.end method
