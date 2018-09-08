.class Lcom/hornet/android/fragments/share/LocationShareFragment$1;
.super Ljava/lang/Object;
.source "LocationShareFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/share/LocationShareFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

.field final synthetic val$mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/share/LocationShareFragment;Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->val$mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    invoke-static {v0, p1}, Lcom/hornet/android/fragments/share/LocationShareFragment;->access$002(Lcom/hornet/android/fragments/share/LocationShareFragment;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;

    .line 59
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/share/LocationShareFragment;->access$100(Lcom/hornet/android/fragments/share/LocationShareFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLatlng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41700000    # 15.0f

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment;->sendButton:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment$1;->this$0:Lcom/hornet/android/fragments/share/LocationShareFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/share/LocationShareFragment;->sendButton:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/share/LocationShareFragment$1$1;-><init>(Lcom/hornet/android/fragments/share/LocationShareFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
