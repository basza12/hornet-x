.class final Lcom/hornet/android/utils/FeedsHelperLegacy$7;
.super Ljava/lang/Object;
.source "FeedsHelperLegacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy;->showRetryDialogForDeleteOwnActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

.field final synthetic val$activityId:Ljava/lang/String;

.field final synthetic val$androidActivity:Landroid/app/Activity;

.field final synthetic val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$activityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$androidActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

    iput-object p4, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$activityId:Ljava/lang/String;

    iget-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$androidActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

    iget-object v1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$7;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-static {p1, p2, v0, v1}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method
