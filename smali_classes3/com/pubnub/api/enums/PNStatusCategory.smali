.class public final enum Lcom/pubnub/api/enums/PNStatusCategory;
.super Ljava/lang/Enum;
.source "PNStatusCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNStatusCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTLSConnectionFailedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTLSUntrustedCertificateCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 5
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNUnknownCategory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 6
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNAcknowledgmentCategory"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 7
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNAccessDeniedCategory"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 8
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNTimeoutCategory"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 9
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNNetworkIssuesCategory"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 10
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNConnectedCategory"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 11
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNReconnectedCategory"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 12
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNDisconnectedCategory"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 13
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNUnexpectedDisconnectCategory"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 14
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNCancelledCategory"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 15
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNBadRequestCategory"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 16
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNMalformedFilterExpressionCategory"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 17
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNMalformedResponseCategory"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 18
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNDecryptionErrorCategory"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 19
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNTLSConnectionFailedCategory"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSConnectionFailedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 20
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNTLSUntrustedCertificateCategory"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSUntrustedCertificateCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 22
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNRequestMessageCountExceededCategory"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 23
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v1, "PNReconnectionAttemptsExhausted"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [Lcom/pubnub/api/enums/PNStatusCategory;

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v12

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v13

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v1, v0, v14

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSConnectionFailedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTLSUntrustedCertificateCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->$VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNStatusCategory;
    .locals 1

    .line 3
    const-class v0, Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNStatusCategory;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNStatusCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->$VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNStatusCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNStatusCategory;

    return-object v0
.end method
