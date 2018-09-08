.class public final enum Lcom/hornet/android/settings/SettingsFragment$SettingsItem;
.super Ljava/lang/Enum;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/settings/SettingsFragment$SettingsItem;",
        "",
        "(Ljava/lang/String;I)V",
        "POSITION_PROFILE",
        "POSITION_ACCOUNT",
        "POSITION_PREMIUM_MEMBERSHIP",
        "POSITION_PRIVACY",
        "POSITION_BLOCK_LIST",
        "POSITION_PRIVATE_PHOTO_LIST",
        "POSITION_NOTIFICATIONS_AND_SOUNDS",
        "POSITION_FEEDBACK_BUTTON",
        "POSITION_TOS_BUTTON",
        "POSITION_HELP",
        "POSITION_TRANSLATE_INVITATION",
        "POSITION_LAST",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_ACCOUNT:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_BLOCK_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_FEEDBACK_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_HELP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_LAST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_NOTIFICATIONS_AND_SOUNDS:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_PREMIUM_MEMBERSHIP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_PRIVACY:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_PRIVATE_PHOTO_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_PROFILE:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_TOS_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

.field public static final enum POSITION_TRANSLATE_INVITATION:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PROFILE:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_ACCOUNT:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_PREMIUM_MEMBERSHIP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PREMIUM_MEMBERSHIP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_PRIVACY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PRIVACY:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_BLOCK_LIST"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_BLOCK_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_PRIVATE_PHOTO_LIST"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_PRIVATE_PHOTO_LIST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_NOTIFICATIONS_AND_SOUNDS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_NOTIFICATIONS_AND_SOUNDS:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_FEEDBACK_BUTTON"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_FEEDBACK_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_TOS_BUTTON"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_TOS_BUTTON:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_HELP"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_HELP:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_TRANSLATE_INVITATION"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_TRANSLATE_INVITATION:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    const-string v2, "POSITION_LAST"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->POSITION_LAST:Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->$VALUES:[Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/settings/SettingsFragment$SettingsItem;
    .locals 1

    const-class v0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/settings/SettingsFragment$SettingsItem;
    .locals 1

    sget-object v0, Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->$VALUES:[Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    invoke-virtual {v0}, [Lcom/hornet/android/settings/SettingsFragment$SettingsItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/settings/SettingsFragment$SettingsItem;

    return-object v0
.end method
