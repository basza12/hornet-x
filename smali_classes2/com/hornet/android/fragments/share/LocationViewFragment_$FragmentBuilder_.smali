.class public Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "LocationViewFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/share/LocationViewFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/share/LocationViewFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/share/LocationViewFragment;
    .locals 2

    .line 102
    new-instance v0, Lcom/hornet/android/fragments/share/LocationViewFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/share/LocationViewFragment_;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/share/LocationViewFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/share/LocationViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public latlng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "latlng"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
