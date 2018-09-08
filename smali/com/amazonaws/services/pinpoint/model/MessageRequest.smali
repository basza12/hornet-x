.class public Lcom/amazonaws/services/pinpoint/model/MessageRequest;
.super Ljava/lang/Object;
.source "MessageRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private campaign:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddressesEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addCampaignEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addContextEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addEndpointsEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearAddressesEntries()Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    return-object p0
.end method

.method public clearCampaignEntries()Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    return-object p0
.end method

.method public clearContextEntries()Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    return-object p0
.end method

.method public clearEndpointsEntries()Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 1

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 517
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/MessageRequest;

    if-nez v2, :cond_2

    return v1

    .line 519
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/MessageRequest;

    .line 521
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

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

    .line 523
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 524
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 526
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

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

    .line 528
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 530
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

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

    .line 532
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 534
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 536
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 537
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 539
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 541
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 542
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 544
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 546
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 547
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAddresses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    return-object v0
.end method

.method public getCampaign()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    return-object v0
.end method

.method public getEndpoints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    return-object v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 501
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 505
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 506
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAddresses(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    return-void
.end method

.method public setCampaign(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    return-void
.end method

.method public setContext(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    return-void
.end method

.method public setEndpoints(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    return-void
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getCampaign()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Endpoints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddresses(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/MessageRequest;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->addresses:Ljava/util/Map;

    return-object p0
.end method

.method public withCampaign(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/MessageRequest;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->campaign:Ljava/util/Map;

    return-object p0
.end method

.method public withContext(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/MessageRequest;"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->context:Ljava/util/Map;

    return-object p0
.end method

.method public withEndpoints(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/MessageRequest;"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->endpoints:Ljava/util/Map;

    return-object p0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageRequest;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method
