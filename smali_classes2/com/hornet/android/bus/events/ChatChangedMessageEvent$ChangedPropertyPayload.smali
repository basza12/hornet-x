.class public final enum Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
.super Ljava/lang/Enum;
.source "ChatEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/bus/events/ChatChangedMessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangedPropertyPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;",
        "",
        "(Ljava/lang/String;I)V",
        "MESSAGE_STATE",
        "MESSAGE_CLUSTERING_STATE",
        "MESSAGE_EXPANDED",
        "MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY",
        "MESSAGE_PROFILE_FORWARD_AVAILABILITY",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

.field public static final enum MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

.field public static final enum MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

.field public static final enum MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

.field public static final enum MESSAGE_PROFILE_FORWARD_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

.field public static final enum MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    const-string v2, "MESSAGE_STATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    const-string v2, "MESSAGE_CLUSTERING_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_CLUSTERING_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    const-string v2, "MESSAGE_EXPANDED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_EXPANDED:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    const-string v2, "MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PRIVATE_PHOTOS_CTA_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    const-string v2, "MESSAGE_PROFILE_FORWARD_AVAILABILITY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_PROFILE_FORWARD_AVAILABILITY:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->$VALUES:[Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
    .locals 1

    const-class v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;
    .locals 1

    sget-object v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->$VALUES:[Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-virtual {v0}, [Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    return-object v0
.end method
