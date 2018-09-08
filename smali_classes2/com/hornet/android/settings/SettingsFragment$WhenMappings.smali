.class public final synthetic Lcom/hornet/android/settings/SettingsFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->values()[Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PROFILE:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_ACCOUNT:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PREMIUM_MEMBERSHIP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PRIVACY:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_BLOCK_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PRIVATE_PHOTO_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_NOTIFICATIONS_AND_SOUNDS:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_FEEDBACK_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_TOS_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_HELP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_TRANSLATE_INVITATION:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_LAST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v1}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
