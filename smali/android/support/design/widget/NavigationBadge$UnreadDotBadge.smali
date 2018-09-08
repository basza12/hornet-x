.class public final Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;
.super Landroid/support/design/widget/NavigationBadge;
.source "NavigationBadge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NavigationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnreadDotBadge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;",
        "Landroid/support/design/widget/NavigationBadge;",
        "()V",
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
            "Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge$$AutoCreator;

    invoke-direct {v0}, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge$$AutoCreator;-><init>()V

    sput-object v0, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    new-instance v0, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;

    invoke-direct {v0}, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;-><init>()V

    sput-object v0, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;->INSTANCE:Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationBadge;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
