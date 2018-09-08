.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$2;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$000(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->showDistancePreference()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$100(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string v0, "show_distance"

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 146
    invoke-virtual {p1, v0, p2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
