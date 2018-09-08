.class public final Lcom/hornet/android/fragments/share/LocationViewFragment_;
.super Lcom/hornet/android/fragments/share/LocationViewFragment;
.source "LocationViewFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;
    }
.end annotation


# static fields
.field public static final LATLNG_ARG:Ljava/lang/String; = "latlng"


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/hornet/android/fragments/share/LocationViewFragment;-><init>()V

    .line 26
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;
    .locals 1

    .line 67
    new-instance v0, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/share/LocationViewFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 57
    invoke-direct {p0}, Lcom/hornet/android/fragments/share/LocationViewFragment_;->injectFragmentArguments_()V

    return-void
.end method

.method private injectFragmentArguments_()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/hornet/android/fragments/share/LocationViewFragment_;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "latlng"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "latlng"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->latlng:Lcom/google/android/gms/maps/model/LatLng;

    :cond_0
    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/share/LocationViewFragment_;->init_(Landroid/os/Bundle;)V

    .line 34
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/share/LocationViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/share/LocationViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->contentView_:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/hornet/android/fragments/share/LocationViewFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->contentView_:Landroid/view/View;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0222

    .line 72
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lcom/hornet/android/fragments/share/LocationViewFragment_$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/share/LocationViewFragment_$1;-><init>(Lcom/hornet/android/fragments/share/LocationViewFragment_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/share/LocationViewFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/share/LocationViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/hornet/android/fragments/share/LocationViewFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
