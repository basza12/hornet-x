.class Lcom/hornet/android/fragments/share/LocationViewFragment$1;
.super Ljava/lang/Object;
.source "LocationViewFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/share/LocationViewFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/share/LocationViewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/share/LocationViewFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationViewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/share/LocationViewFragment;->latlng:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationViewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/share/LocationViewFragment;->latlng:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 46
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationViewFragment;

    const v2, 0x7f110113

    .line 47
    invoke-virtual {v1, v2}, Lcom/hornet/android/fragments/share/LocationViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationViewFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/share/LocationViewFragment;->latlng:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_0
    return-void
.end method
