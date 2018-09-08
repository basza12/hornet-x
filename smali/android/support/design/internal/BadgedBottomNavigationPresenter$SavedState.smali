.class public final Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationPresenter.kt"

# interfaces
.implements Lio/mironov/smuggler/AutoParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/BadgedBottomNavigationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;",
        "Lio/mironov/smuggler/AutoParcelable;",
        "selectedItemId",
        "",
        "menuBadges",
        "Landroid/util/SparseArray;",
        "Landroid/support/design/widget/NavigationBadge;",
        "(ILandroid/util/SparseArray;)V",
        "getMenuBadges",
        "()Landroid/util/SparseArray;",
        "getSelectedItemId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final menuBadges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/design/widget/NavigationBadge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedItemId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState$$AutoCreator;

    invoke-direct {v0}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState$$AutoCreator;-><init>()V

    sput-object v0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/util/SparseArray;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/support/design/widget/NavigationBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuBadges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    iput-object p2, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    return-void
.end method

.method public static bridge synthetic copy$default(Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;ILandroid/util/SparseArray;ILjava/lang/Object;)Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->copy(ILandroid/util/SparseArray;)Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    return v0
.end method

.method public final component2()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/support/design/widget/NavigationBadge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final copy(ILandroid/util/SparseArray;)Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/support/design/widget/NavigationBadge;",
            ">;)",
            "Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "menuBadges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;-><init>(ILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    iget v1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    iget v3, p1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    iget-object p1, p1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getMenuBadges()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/support/design/widget/NavigationBadge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState(selectedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->selectedItemId:I

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;->menuBadges:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
