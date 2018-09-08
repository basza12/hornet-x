.class public Lcom/hornet/android/fragments/share/LocationShareFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "LocationShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/share/LocationShareFragment$OnLocationSelectedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
.end annotation


# static fields
.field private static view:Landroid/view/View;


# instance fields
.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field marker:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field recipient:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field public final selectedLocationSubject:Lio/reactivex/subjects/MaybeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/MaybeSubject<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field sendButton:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02fb
    .end annotation
.end field

.field sender:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    .line 38
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment;->selectedLocationSubject:Lio/reactivex/subjects/MaybeSubject;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/share/LocationShareFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hornet/android/fragments/share/LocationShareFragment;Lcom/google/android/gms/maps/GoogleMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/share/LocationShareFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method


# virtual methods
.method afterViews()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/share/LocationShareFragment;->setHasOptionsMenu(Z)V

    .line 45
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/hornet/android/fragments/share/LocationShareFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "map-share"

    const v3, 0x7f0a01d5

    .line 53
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 55
    new-instance v1, Lcom/hornet/android/fragments/share/LocationShareFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/share/LocationShareFragment$1;-><init>(Lcom/hornet/android/fragments/share/LocationShareFragment;Lcom/google/android/gms/maps/SupportMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    sget-object p3, Lcom/hornet/android/fragments/share/LocationShareFragment;->view:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 96
    sget-object p3, Lcom/hornet/android/fragments/share/LocationShareFragment;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 98
    sget-object v0, Lcom/hornet/android/fragments/share/LocationShareFragment;->view:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const p3, 0x7f0c006e

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p1, Lcom/hornet/android/fragments/share/LocationShareFragment;->view:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    sget-object p1, Lcom/hornet/android/fragments/share/LocationShareFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment;->selectedLocationSubject:Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment;->selectedLocationSubject:Lio/reactivex/subjects/MaybeSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject;->onComplete()V

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroy()V

    return-void
.end method
