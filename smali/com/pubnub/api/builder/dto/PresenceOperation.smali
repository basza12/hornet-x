.class public Lcom/pubnub/api/builder/dto/PresenceOperation;
.super Ljava/lang/Object;
.source "PresenceOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    }
.end annotation


# instance fields
.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connected:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "channels",
            "channelGroups",
            "connected"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation;->channels:Ljava/util/List;

    iput-object p2, p0, Lcom/pubnub/api/builder/dto/PresenceOperation;->channelGroups:Ljava/util/List;

    iput-boolean p3, p0, Lcom/pubnub/api/builder/dto/PresenceOperation;->connected:Z

    return-void
.end method

.method public static builder()Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/PresenceOperation;->channelGroups:Ljava/util/List;

    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/PresenceOperation;->channels:Ljava/util/List;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/pubnub/api/builder/dto/PresenceOperation;->connected:Z

    return v0
.end method
