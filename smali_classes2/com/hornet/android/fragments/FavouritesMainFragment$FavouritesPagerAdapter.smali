.class public final Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FavouritesMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/FavouritesMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavouritesPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V",
        "modes",
        "",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "[Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getPageTitle",
        "",
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
.field private final modes:[Lcom/hornet/android/domain/discover/guys/MemberListId;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;->resources:Landroid/content/res/Resources;

    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [Lcom/hornet/android/domain/discover/guys/MemberListId;

    sget-object p2, Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;

    check-cast p2, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;

    check-cast p2, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object p2, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;

    check-cast p2, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;->modes:[Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object v0, Lcom/hornet/android/discover/guys/index/FavoritesFragment;->Companion:Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;

    iget-object v1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;->modes:[Lcom/hornet/android/domain/discover/guys/MemberListId;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/index/FavoritesFragment$Companion;->buildWith(Lcom/hornet/android/domain/discover/guys/MemberListId;)Lcom/hornet/android/discover/guys/index/FavoritesFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f11022e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.profile_favourites)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f11024a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.profile_matches)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/FavouritesMainFragment$FavouritesPagerAdapter;->resources:Landroid/content/res/Resources;

    const v0, 0x7f110232

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.profile_followers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method
