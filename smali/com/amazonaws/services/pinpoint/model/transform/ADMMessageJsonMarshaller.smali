.class Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;
.super Ljava/lang/Object;
.source "ADMMessageJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;
    .locals 1

    .line 143
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;

    .line 145
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/ADMMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Body"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsolidationKey"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Data"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpiresAfter"

    .line 58
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconReference"

    .line 63
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageIconUrl"

    .line 68
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUrl"

    .line 73
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getJsonData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getJsonData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonData"

    .line 78
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5"

    .line 83
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 86
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RawContent"

    .line 88
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 91
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SilentPush"

    .line 93
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 97
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallImageIconUrl"

    .line 98
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sound"

    .line 103
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 104
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 108
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Substitutions"

    .line 109
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 110
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 116
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 119
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 122
    :cond_12
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 125
    :cond_13
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 127
    :cond_14
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 128
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Title"

    .line 129
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 130
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 132
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 133
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Url"

    .line 134
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 135
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 137
    :cond_16
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
