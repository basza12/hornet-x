.class final Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;
.super Ljava/lang/Object;
.source "GuyShowActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->reportMember()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $reportDialogView:Lcom/hornet/android/dialogs/ReportDialogView;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/dialogs/ReportDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;->$reportDialogView:Lcom/hornet/android/dialogs/ReportDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 261
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;->$reportDialogView:Lcom/hornet/android/dialogs/ReportDialogView;

    invoke-virtual {p1}, Lcom/hornet/android/dialogs/ReportDialogView;->validate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;->$reportDialogView:Lcom/hornet/android/dialogs/ReportDialogView;

    const-string v0, "reportDialogView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/dialogs/ReportDialogView;->getReportReasonAndText()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/lookup/ReportLookup;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object v1

    const-string v2, "reportReason"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onReportMemberClick(Lcom/hornet/android/models/net/lookup/ReportLookup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
