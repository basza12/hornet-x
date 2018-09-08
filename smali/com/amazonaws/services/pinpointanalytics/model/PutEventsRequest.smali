.class public Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "PutEventsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clientContext:Ljava/lang/String;

.field private clientContextEncoding:Ljava/lang/String;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpointanalytics/model/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 264
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    if-nez v2, :cond_2

    return v1

    .line 266
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;

    .line 268
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 270
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 274
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 275
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 277
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 279
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getClientContext()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->clientContext:Ljava/lang/String;

    return-object v0
.end method

.method public getClientContextEncoding()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->clientContextEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpointanalytics/model/Event;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->events:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setClientContext(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->clientContext:Ljava/lang/String;

    return-void
.end method

.method public setClientContextEncoding(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->clientContextEncoding:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpointanalytics/model/Event;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->events:Ljava/util/List;

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->events:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientContextEncoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getClientContextEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withClientContext(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->clientContext:Ljava/lang/String;

    return-object p0
.end method

.method public withClientContextEncoding(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->clientContextEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public withEvents(Ljava/util/Collection;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpointanalytics/model/Event;",
            ">;)",
            "Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->setEvents(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withEvents([Lcom/amazonaws/services/pinpointanalytics/model/Event;)Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->getEvents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->events:Ljava/util/List;

    .line 101
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 102
    iget-object v3, p0, Lcom/amazonaws/services/pinpointanalytics/model/PutEventsRequest;->events:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
