.class public abstract Lcom/hornet/android/core/HornetFragment;
.super Landroid/support/v4/app/Fragment;
.source "HornetFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
.end annotation


# instance fields
.field protected client:Lcom/hornet/android/net/HornetApiClientImpl;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 13
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/HornetFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public getBaseActivity()Lcom/hornet/android/core/HornetActivity;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/HornetActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/core/HornetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/core/HornetFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 20
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hornet/android/core/HornetFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 26
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method
