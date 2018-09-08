.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;
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

    .line 798
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 799
    iput p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->selectedLookup:I

    .line 800
    iput-boolean p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->madeChange:Z

    return-void
.end method

.method static synthetic access$2000(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;)Z
    .locals 0

    .line 798
    iget-boolean p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->madeChange:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;Z)Z
    .locals 0

    .line 798
    iput-boolean p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->madeChange:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;)I
    .locals 0

    .line 798
    iget p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->selectedLookup:I

    return p0
.end method

.method static synthetic access$2102(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;I)I
    .locals 0

    .line 798
    iput p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->selectedLookup:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 804
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getRelationships()Ljava/util/ArrayList;

    move-result-object p1

    .line 805
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 807
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v2, 0x7f110262

    invoke-virtual {v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 808
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 809
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/lookup/RelationshipLookup;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/RelationshipLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 810
    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 811
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v5}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v5

    const-string v6, "relationship"

    invoke-virtual {v5, v6}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 812
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v5}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v5

    const-string v6, "relationship"

    .line 813
    invoke-virtual {v5, v6}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 814
    instance-of v6, v5, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/hornet/android/models/net/lookup/Lookup;

    .line 816
    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 817
    iput v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->selectedLookup:I

    :goto_1
    move v3, v2

    goto :goto_0

    .line 819
    :cond_1
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v5}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getRelationshipStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 820
    invoke-static {v5}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getRelationshipStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 821
    iput v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->selectedLookup:I

    goto :goto_1

    .line 824
    :cond_2
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f120008

    invoke-direct {v1, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f110261

    .line 825
    invoke-virtual {v2, v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;)V

    .line 826
    invoke-virtual {v1, v0, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;Ljava/util/List;)V

    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 854
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 855
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
