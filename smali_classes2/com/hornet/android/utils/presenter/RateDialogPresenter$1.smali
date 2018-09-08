.class Lcom/hornet/android/utils/presenter/RateDialogPresenter$1;
.super Ljava/lang/Object;
.source "RateDialogPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/presenter/RateDialogPresenter;->showRateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$1;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 78
    sget-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const-string p2, "Never"

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/AnalyticsManager;->rateDialogShown(Ljava/lang/String;)V

    return-void
.end method
