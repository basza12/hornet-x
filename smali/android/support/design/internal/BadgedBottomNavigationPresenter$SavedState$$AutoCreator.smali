.class public final Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Landroid/support/design/widget/NavigationBadge;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    new-instance v1, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    invoke-direct {v1, v0, p1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;-><init>(ILandroid/util/SparseArray;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;
    .locals 0

    new-array p1, p1, [Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState$$AutoCreator;->newArray(I)[Landroid/support/design/internal/BadgedBottomNavigationPresenter$SavedState;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
