.class final Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;
.super Ljava/lang/Object;
.source "DiscoverHubActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubActivity;->showLocationErrorMessage(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $onFixAction:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    iput-object p2, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->$onFixAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getLocationErrorSnackbar$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    .line 205
    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-virtual {v1}, Lcom/hornet/android/discover/DiscoverHubActivity;->getSnackbarHostView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    const v3, 0x7f1101b0

    invoke-virtual {v2, v3}, Lcom/hornet/android/discover/DiscoverHubActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v2, 0x7f1101b3

    .line 206
    new-instance v3, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$1;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0600b1

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;)V

    check-cast v2, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/Snackbar;

    invoke-static {v0, v1}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$setLocationErrorSnackbar$p(Lcom/hornet/android/discover/DiscoverHubActivity;Landroid/support/design/widget/Snackbar;)V

    .line 217
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getLocationErrorSnackbar$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_1
    return-void
.end method
