.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hornet/android/models/net/lookup/LookingForLookup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/hornet/android/models/net/lookup/LookingForLookup;Lcom/hornet/android/models/net/lookup/LookingForLookup;)I
    .locals 0

    .line 657
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 659
    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 654
    check-cast p1, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    check-cast p2, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$1;->compare(Lcom/hornet/android/models/net/lookup/LookingForLookup;Lcom/hornet/android/models/net/lookup/LookingForLookup;)I

    move-result p1

    return p1
.end method
