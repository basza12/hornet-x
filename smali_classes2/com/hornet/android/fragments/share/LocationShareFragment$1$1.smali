.class Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;
.super Ljava/lang/Object;
.source "LocationShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/share/LocationShareFragment$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/share/LocationShareFragment$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/share/LocationShareFragment;->access$000(Lcom/hornet/android/fragments/share/LocationShareFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/share/LocationShareFragment;->access$000(Lcom/hornet/android/fragments/share/LocationShareFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    iget-object v0, v0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/share/LocationShareFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 70
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    iget-object v1, v1, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->val$mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 71
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 72
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 73
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment;->selectedLocationSubject:Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;->this$1:Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/share/LocationShareFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Map is not yet ready"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
