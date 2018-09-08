.class public Lcom/hornet/android/dialogs/ReportDialogView;
.super Landroid/widget/LinearLayout;
.source "ReportDialogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c0063
.end annotation


# instance fields
.field private adapter:Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;

.field client:Lcom/hornet/android/net/HornetApiClientImpl;

.field description:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field spinner:Landroid/widget/Spinner;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method afterInject()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterInject;
    .end annotation

    .line 37
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/dialogs/ReportDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 38
    new-instance v0, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/dialogs/ReportDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/dialogs/ReportDialogView;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 40
    invoke-virtual {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/lookup/LookupList;->getReportReasons()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;-><init>(Lcom/hornet/android/dialogs/ReportDialogView;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->adapter:Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;

    return-void
.end method

.method afterViews()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->spinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/hornet/android/dialogs/ReportDialogView;->adapter:Lcom/hornet/android/dialogs/ReportDialogView$ReportAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public getReport()Lcom/hornet/android/models/net/request/ReportRequest;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/hornet/android/dialogs/ReportDialogView;->getReport(Ljava/lang/Long;)Lcom/hornet/android/models/net/request/ReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getReport(Ljava/lang/Long;)Lcom/hornet/android/models/net/request/ReportRequest;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/lookup/ReportLookup;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/ReportLookup;->getReportReason()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/hornet/android/models/net/request/ReportRequest;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/hornet/android/dialogs/ReportDialogView;->description:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/hornet/android/models/net/request/ReportRequest;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    return-object v1
.end method

.method public getReportReasonAndText()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/hornet/android/models/net/lookup/ReportLookup;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/hornet/android/dialogs/ReportDialogView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/lookup/ReportLookup;

    iget-object v2, p0, Lcom/hornet/android/dialogs/ReportDialogView;->description:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public validate()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/lookup/ReportLookup;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/ReportLookup;->getReportReason()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    const-string v1, "VALIDATE"

    .line 50
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/Lookup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->description:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/hornet/android/dialogs/ReportDialogView;->description:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/hornet/android/dialogs/ReportDialogView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v2
.end method
