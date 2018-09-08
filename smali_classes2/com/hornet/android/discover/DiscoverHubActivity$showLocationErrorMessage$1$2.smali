.class public final Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "DiscoverHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2",
        "Landroid/support/design/widget/Snackbar$Callback;",
        "(Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;)V",
        "onDismissed",
        "",
        "transientBottomBar",
        "Landroid/support/design/widget/Snackbar;",
        "event",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 0
    .param p1    # Landroid/support/design/widget/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;

    iget-object p1, p1, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocation()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 210
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
