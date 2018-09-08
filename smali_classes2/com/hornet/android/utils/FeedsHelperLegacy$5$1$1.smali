.class Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;
.super Ljava/lang/Object;
.source "FeedsHelperLegacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;->this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;->this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    iget-object p1, p1, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object p1, p1, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$activityId:Ljava/lang/String;

    iget-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;->this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    iget-object p2, p2, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object p2, p2, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;->this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    iget-object v0, v0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object v0, v0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$snackbarView:Landroid/view/View;

    iget-object v1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;->this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    iget-object v1, v1, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object v1, v1, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;->this$1:Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    iget-object v2, v2, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object v2, v2, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onReportActivityClicked(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method
