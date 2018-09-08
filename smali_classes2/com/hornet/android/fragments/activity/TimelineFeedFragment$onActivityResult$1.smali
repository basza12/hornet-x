.class public final Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1;
.super Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;
.source "TimelineFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1",
        "Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;",
        "Landroid/support/design/widget/Snackbar;",
        "(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V",
        "onDismissed",
        "",
        "transientBottomBar",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 1
    .param p1    # Landroid/support/design/widget/Snackbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transientBottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->access$onPhotoUploadCompletedEvent(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 327
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onActivityResult$1;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
