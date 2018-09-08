.class public final synthetic Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->values()[Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->GRANT_ACCESS:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->REVOKE_ACCESS:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$Cta;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->values()[Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->UNLOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->LOCKED:Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatContract$View$PrivatePhotosPermissionMessageView$StatusIcon;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
