.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$14;
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
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 927
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method
