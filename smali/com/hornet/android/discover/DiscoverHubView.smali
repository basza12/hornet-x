.class public interface abstract Lcom/hornet/android/discover/DiscoverHubView;
.super Ljava/lang/Object;
.source "DiscoverHubView.kt"

# interfaces
.implements Lcom/hornet/android/presentation/shared/SnackbarHostView;
.implements Lcom/hornet/android/presentation/shared/AppNavigationHostView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J,\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u0016\u0010\u0010\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u0008\u0010\u0011\u001a\u00020\u0006H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/discover/DiscoverHubView;",
        "Lcom/hornet/android/presentation/shared/SnackbarHostView;",
        "Lcom/hornet/android/presentation/shared/AppNavigationHostView;",
        "getIntent",
        "Landroid/content/Intent;",
        "hideLocationErrorMessage",
        "",
        "onLocationProvidersDisabled",
        "onLocationSettingsFixFailure",
        "onFixAction",
        "Lkotlin/Function0;",
        "requestLocationPermissions",
        "requestCode",
        "",
        "onOpenSettings",
        "onCancel",
        "showLocationErrorMessage",
        "showNewsletterOptInDialog",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideLocationErrorMessage()V
.end method

.method public abstract onLocationProvidersDisabled()V
.end method

.method public abstract onLocationSettingsFixFailure(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestLocationPermissions(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLocationErrorMessage(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showNewsletterOptInDialog()V
.end method
