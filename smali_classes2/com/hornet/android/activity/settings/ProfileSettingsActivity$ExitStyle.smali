.class final enum Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;
.super Ljava/lang/Enum;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ExitStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

.field public static final enum BACK_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

.field public static final enum UP_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1445
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->BACK_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    .line 1446
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    const-string v1, "UP_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->UP_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    const/4 v0, 0x2

    .line 1444
    new-array v0, v0, [Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    sget-object v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->BACK_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->UP_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->$VALUES:[Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;
    .locals 1

    .line 1444
    const-class v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;
    .locals 1

    .line 1444
    sget-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->$VALUES:[Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-virtual {v0}, [Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    return-object v0
.end method
