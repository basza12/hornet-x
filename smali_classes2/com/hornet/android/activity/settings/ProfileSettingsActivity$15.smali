.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;
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
.field private selectedLookup:I

.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 934
    iput p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->selectedLookup:I

    return-void
.end method

.method static synthetic access$2600(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;)I
    .locals 0

    .line 933
    iget p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->selectedLookup:I

    return p0
.end method

.method static synthetic access$2602(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;I)I
    .locals 0

    .line 933
    iput p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->selectedLookup:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 938
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getHivStatuses()Ljava/util/ArrayList;

    move-result-object p1

    .line 939
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 941
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v2, 0x7f110243

    invoke-virtual {v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 942
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getKnowYourStatus()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 943
    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getKnowYourStatus()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 945
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-ge v2, v4, :cond_3

    .line 946
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/models/net/lookup/HivLookup;

    invoke-virtual {v6}, Lcom/hornet/android/models/net/lookup/HivLookup;->getHiv()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    .line 947
    invoke-virtual {v6}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    .line 948
    iget-object v7, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v7}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v7

    const-string v8, "know_your_status"

    invoke-virtual {v7, v8}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 949
    iget-object v7, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v7}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v7

    const-string v8, "know_your_status"

    .line 950
    invoke-virtual {v7, v8}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    .line 951
    invoke-virtual {v7}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 952
    invoke-virtual {v7}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v7

    invoke-virtual {v6}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v6

    if-ne v7, v6, :cond_1

    .line 953
    iput v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->selectedLookup:I

    :goto_2
    move v5, v2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v7

    invoke-virtual {v6}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v6

    if-ne v7, v6, :cond_1

    .line 957
    iput v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->selectedLookup:I

    goto :goto_2

    .line 960
    :cond_3
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v6, 0x7f120008

    invoke-direct {v2, v4, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f110240

    .line 961
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$2;

    invoke-direct {v4, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;)V

    .line 962
    invoke-virtual {v2, v0, v5, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    new-instance v4, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;Ljava/util/List;Lcom/hornet/android/models/net/lookup/Lookup;)V

    .line 968
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 1038
    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
