.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$2;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 829
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;

    invoke-static {p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->access$2102(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;I)I

    .line 830
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;->access$2002(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;Z)Z

    return-void
.end method
