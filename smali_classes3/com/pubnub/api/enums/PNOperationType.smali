.class public final enum Lcom/pubnub/api/enums/PNOperationType;
.super Ljava/lang/Enum;
.source "PNOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAccessManagerAudit:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAddChannelsToGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAddPushNotificationsOnChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNChannelGroupsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNChannelsForGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNDeleteMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetState:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNHeartbeatOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNHistoryOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNPushNotificationEnabledChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveAllPushNotificationsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveChannelsFromGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemovePushNotificationsFromChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSetStateOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNTimeOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNUnsubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNWhereNowOperation:Lcom/pubnub/api/enums/PNOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNSubscribeOperation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 8
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNUnsubscribeOperation"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNUnsubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 10
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNPublishOperation"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 12
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNHistoryOperation"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHistoryOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 13
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNFetchMessagesOperation"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 14
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNDeleteMessagesOperation"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNDeleteMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 16
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNWhereNowOperation"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNWhereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 18
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNHeartbeatOperation"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHeartbeatOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 19
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNSetStateOperation"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSetStateOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 20
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNAddChannelsToGroupOperation"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAddChannelsToGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 21
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNRemoveChannelsFromGroupOperation"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveChannelsFromGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 22
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNChannelGroupsOperation"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNChannelGroupsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 23
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNRemoveGroupOperation"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 24
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNChannelsForGroupOperation"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNChannelsForGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 25
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNPushNotificationEnabledChannelsOperation"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNPushNotificationEnabledChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 26
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNAddPushNotificationsOnChannelsOperation"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAddPushNotificationsOnChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 27
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNRemovePushNotificationsFromChannelsOperation"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNRemovePushNotificationsFromChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 28
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNRemoveAllPushNotificationsOperation"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveAllPushNotificationsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 29
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNTimeOperation"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNTimeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 32
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNHereNowOperation"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 33
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNGetState"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNGetState:Lcom/pubnub/api/enums/PNOperationType;

    .line 34
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNAccessManagerAudit"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerAudit:Lcom/pubnub/api/enums/PNOperationType;

    .line 35
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNAccessManagerGrant"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v0, 0x17

    .line 6
    new-array v0, v0, [Lcom/pubnub/api/enums/PNOperationType;

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNUnsubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNHistoryOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNDeleteMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNWhereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNHeartbeatOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNSetStateOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNAddChannelsToGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveChannelsFromGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNChannelGroupsOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNChannelsForGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNPushNotificationEnabledChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNAddPushNotificationsOnChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNRemovePushNotificationsFromChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveAllPushNotificationsOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNTimeOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNGetState:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerAudit:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->$VALUES:[Lcom/pubnub/api/enums/PNOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 6
    const-class v0, Lcom/pubnub/api/enums/PNOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNOperationType;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->$VALUES:[Lcom/pubnub/api/enums/PNOperationType;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method
