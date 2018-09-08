.class public abstract Landroid/support/design/widget/NavigationBadge;
.super Ljava/lang/Object;
.source "NavigationBadge.kt"

# interfaces
.implements Lio/mironov/smuggler/AutoParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;,
        Landroid/support/design/widget/NavigationBadge$NoBadge;,
        Landroid/support/design/widget/NavigationBadge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/support/design/widget/NavigationBadge;",
        "Lio/mironov/smuggler/AutoParcelable;",
        "()V",
        "Companion",
        "NoBadge",
        "UnreadDotBadge",
        "Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;",
        "Landroid/support/design/widget/NavigationBadge$NoBadge;",
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
.field public static final Companion:Landroid/support/design/widget/NavigationBadge$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/design/widget/NavigationBadge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/widget/NavigationBadge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid/support/design/widget/NavigationBadge;->Companion:Landroid/support/design/widget/NavigationBadge$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/NavigationBadge;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 5
    invoke-static {p0}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->describeContents(Lio/mironov/smuggler/AutoParcelable;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->writeToParcel(Lio/mironov/smuggler/AutoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
