.class public final synthetic Lcom/hornet/android/chat/ChatPresenter$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->values()[Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->SINGLE:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->LAST_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->values()[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->values()[Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->GRANTED:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    invoke-virtual {v1}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->REJECTED:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    invoke-virtual {v1}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->values()[Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->GRANTED:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    invoke-virtual {v1}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->REJECTED:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    invoke-virtual {v1}, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->values()[Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->SINGLE:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->LAST_IN_CLUSTER:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->values()[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->values()[Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->NONE:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->REJECTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
