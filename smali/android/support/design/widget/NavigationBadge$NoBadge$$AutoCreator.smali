.class public final Landroid/support/design/widget/NavigationBadge$NoBadge$$AutoCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/design/widget/NavigationBadge$NoBadge;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/NavigationBadge$NoBadge;
    .locals 0

    sget-object p1, Landroid/support/design/widget/NavigationBadge$NoBadge;->INSTANCE:Landroid/support/design/widget/NavigationBadge$NoBadge;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationBadge$NoBadge$$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/NavigationBadge$NoBadge;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Landroid/support/design/widget/NavigationBadge$NoBadge;
    .locals 0

    new-array p1, p1, [Landroid/support/design/widget/NavigationBadge$NoBadge;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationBadge$NoBadge$$AutoCreator;->newArray(I)[Landroid/support/design/widget/NavigationBadge$NoBadge;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
