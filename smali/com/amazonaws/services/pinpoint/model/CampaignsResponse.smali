.class public Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;
.super Ljava/lang/Object;
.source "CampaignsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;",
            ">;"
        }
    .end annotation
.end field

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 168
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;

    if-nez v2, :cond_2

    return v1

    .line 170
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;

    .line 172
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

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

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

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

    .line 178
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 179
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->item:Ljava/util/List;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setItem(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->item:Ljava/util/List;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->item:Ljava/util/List;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withItem(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->setItem(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withItem([Lcom/amazonaws/services/pinpoint/model/CampaignResponse;)Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->getItem()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->item:Ljava/util/List;

    .line 72
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 73
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->item:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignsResponse;->nextToken:Ljava/lang/String;

    return-object p0
.end method
