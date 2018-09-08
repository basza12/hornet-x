.class final Lcom/hornet/android/discover/guys/search/ExploreMapFragment$onDestroyView$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ExploreMapFragment.kt"


# annotations
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
.method constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$onDestroyView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    .line 83
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mapFragment"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$onDestroyView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    .line 83
    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->setMapFragment(Lcom/google/android/gms/maps/SupportMapFragment;)V

    return-void
.end method
