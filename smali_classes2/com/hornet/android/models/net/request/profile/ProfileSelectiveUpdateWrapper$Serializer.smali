.class public Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$Serializer;
.super Ljava/lang/Object;
.source "ProfileSelectiveUpdateWrapper.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 74
    invoke-virtual {p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getChanges()Ljava/util/Map;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate$ChangeDefinition;

    iget-object v1, v1, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate$ChangeDefinition;->newValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 79
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 81
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 84
    :cond_3
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 85
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 86
    :cond_4
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_8

    .line 87
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 88
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    instance-of v4, v3, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    if-eqz v4, :cond_6

    .line 90
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "id"

    .line 92
    check-cast v3, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "looking_for"

    .line 93
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 94
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 96
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 97
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 101
    :cond_8
    instance-of v2, v1, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v2, :cond_9

    .line 102
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "id"

    .line 103
    check-cast v1, Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 105
    :cond_9
    instance-of v2, v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    if-eqz v2, :cond_0

    .line 106
    check-cast v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    .line 108
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 110
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "id"

    .line 111
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "hiv_status"

    .line 112
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 113
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "last_tested"

    .line 116
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "last_tested"

    .line 118
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_b
    const-string v1, "hiv_status"

    .line 121
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "last_tested"

    .line 122
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 124
    :goto_2
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    :cond_c
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 70
    check-cast p1, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$Serializer;->serialize(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
