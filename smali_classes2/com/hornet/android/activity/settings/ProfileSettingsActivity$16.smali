.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private madeChange:Z

.field private selectedLookup:I

.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1045
    iput p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->selectedLookup:I

    const/4 p1, 0x0

    .line 1046
    iput-boolean p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->madeChange:Z

    return-void
.end method

.method static synthetic access$2800(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;)Z
    .locals 0

    .line 1044
    iget-boolean p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->madeChange:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;Z)Z
    .locals 0

    .line 1044
    iput-boolean p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->madeChange:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;)I
    .locals 0

    .line 1044
    iget p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->selectedLookup:I

    return p0
.end method

.method static synthetic access$2902(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;I)I
    .locals 0

    .line 1044
    iput p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->selectedLookup:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1050
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getUnits()Ljava/util/ArrayList;

    move-result-object p1

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1054
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/lookup/UOMLookup;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/UOMLookup;->getUnit()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v4

    .line 1055
    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 1056
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v5}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 1057
    iput v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->selectedLookup:I

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f120008

    invoke-direct {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f11028c

    .line 1061
    invoke-virtual {v3, v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;)V

    .line 1062
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;Ljava/util/List;)V

    .line 1069
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 1083
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
