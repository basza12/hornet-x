.class public final Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;
.super Ljava/lang/Object;
.source "FavouritesMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/FavouritesMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavouritesMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavouritesMainFragment.kt\ncom/hornet/android/fragments/FavouritesMainFragment$Companion\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;",
        "",
        "()V",
        "TAB_FANS",
        "",
        "TAB_FAVOURITES",
        "TAB_MUTUAL",
        "buildWith",
        "Lcom/hornet/android/fragments/FavouritesMainFragment;",
        "initialItem",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/hornet/android/fragments/FavouritesMainFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(J)Lcom/hornet/android/fragments/FavouritesMainFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    new-instance v0, Lcom/hornet/android/fragments/FavouritesMainFragment;

    invoke-direct {v0}, Lcom/hornet/android/fragments/FavouritesMainFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "initialItem"

    .line 72
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/FavouritesMainFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
