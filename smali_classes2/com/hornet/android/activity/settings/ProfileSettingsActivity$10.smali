.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;
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
.field private checkedLookingFors:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/hornet/android/models/net/lookup/LookingForLookup;",
            ">;"
        }
    .end annotation
.end field

.field private madeChange:Z

.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 1

    .line 653
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)V

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->checkedLookingFors:Ljava/util/SortedSet;

    const/4 p1, 0x0

    .line 662
    iput-boolean p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->madeChange:Z

    return-void
.end method

.method static synthetic access$1400(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Z
    .locals 0

    .line 653
    iget-boolean p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->madeChange:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;Z)Z
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->madeChange:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Ljava/util/SortedSet;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->checkedLookingFors:Ljava/util/SortedSet;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 666
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupKernel()Lcom/hornet/android/kernels/LookupKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getLookingFor()Ljava/util/ArrayList;

    move-result-object p1

    .line 667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 668
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 669
    iget-object v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->checkedLookingFors:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->clear()V

    .line 670
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 671
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    .line 672
    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 673
    aput-boolean v3, v1, v4

    .line 674
    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v6

    const-string v7, "looking_fors"

    invoke-virtual {v6, v7}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 675
    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v6

    const-string v8, "looking_fors"

    invoke-virtual {v6, v8}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 676
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_3

    .line 677
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 678
    instance-of v9, v8, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    if-eqz v9, :cond_0

    .line 679
    check-cast v8, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    .line 680
    invoke-virtual {v8}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v8

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 681
    aput-boolean v7, v1, v4

    .line 682
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->checkedLookingFors:Ljava/util/SortedSet;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_1
    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getLookingFor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hornet/android/models/net/lookup/Lookup;

    .line 690
    invoke-virtual {v8}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v8

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 691
    aput-boolean v7, v1, v4

    .line 692
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->checkedLookingFors:Ljava/util/SortedSet;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 698
    :cond_4
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f120008

    invoke-direct {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f110247

    .line 699
    invoke-virtual {v3, v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;

    invoke-direct {v3, p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;Ljava/util/List;)V

    .line 700
    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)V

    .line 712
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
