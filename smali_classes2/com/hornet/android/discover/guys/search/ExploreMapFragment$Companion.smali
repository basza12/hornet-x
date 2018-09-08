.class public final Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;
.super Ljava/lang/Object;
.source "ExploreMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/ExploreMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreMapFragment.kt\ncom/hornet/android/discover/guys/search/ExploreMapFragment$Companion\n*L\n1#1,163:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001f\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;",
        "",
        "()V",
        "build",
        "Lcom/hornet/android/discover/guys/search/ExploreMapFragment;",
        "buildWith",
        "previousLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "previousZoom",
        "",
        "(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;)Lcom/hornet/android/discover/guys/search/ExploreMapFragment;",
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/hornet/android/discover/guys/search/ExploreMapFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    new-instance v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;-><init>()V

    return-object v0
.end method

.method public final buildWith(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;)Lcom/hornet/android/discover/guys/search/ExploreMapFragment;
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    new-instance v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;-><init>()V

    .line 149
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v2, "previousLatLng"

    .line 151
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "previousZoom"

    .line 154
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 149
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
