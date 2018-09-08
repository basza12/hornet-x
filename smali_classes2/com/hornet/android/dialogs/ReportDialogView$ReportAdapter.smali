.class Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ReportDialogView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/dialogs/ReportDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReportAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/hornet/android/models/net/lookup/ReportLookup;",
        ">;"
    }
.end annotation


# instance fields
.field private final resource:I

.field final synthetic this$0:Lcom/hornet/android/dialogs/ReportDialogView;


# direct methods
.method public constructor <init>(Lcom/hornet/android/dialogs/ReportDialogView;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/ReportLookup;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->this$0:Lcom/hornet/android/dialogs/ReportDialogView;

    .line 83
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 84
    iput p3, p0, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->resource:I

    .line 85
    invoke-virtual {p0, p4}, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0108

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/lookup/ReportLookup;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/ReportLookup;->getReportReason()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->resource:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 93
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/lookup/ReportLookup;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/ReportLookup;->getReportReason()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
