.class synthetic Lcom/hornet/android/activity/settings/ProfileSettingsActivity$23;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hornet$android$activity$settings$ProfileSettingsActivity$ExitStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1218
    invoke-static {}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->values()[Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$23;->$SwitchMap$com$hornet$android$activity$settings$ProfileSettingsActivity$ExitStyle:[I

    :try_start_0
    sget-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$23;->$SwitchMap$com$hornet$android$activity$settings$ProfileSettingsActivity$ExitStyle:[I

    sget-object v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->BACK_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-virtual {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$23;->$SwitchMap$com$hornet$android$activity$settings$ProfileSettingsActivity$ExitStyle:[I

    sget-object v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->UP_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-virtual {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
