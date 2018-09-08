.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hornet/android/models/net/PremiumMembership;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/hornet/android/models/net/PremiumMembership;Lcom/hornet/android/models/net/PremiumMembership;)I
    .locals 0

    .line 781
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PremiumMembership;->getPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/hornet/android/models/net/PremiumMembership;->getPosition()I

    move-result p2

    invoke-static {p1, p2}, Ljavax/support/v8/lang/IntegerCompat;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 778
    check-cast p1, Lcom/hornet/android/models/net/PremiumMembership;

    check-cast p2, Lcom/hornet/android/models/net/PremiumMembership;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask$1;->compare(Lcom/hornet/android/models/net/PremiumMembership;Lcom/hornet/android/models/net/PremiumMembership;)I

    move-result p1

    return p1
.end method
