.class public Lcom/hornet/android/models/net/filters/FilterListDeserializer;
.super Ljava/lang/Object;
.source "FilterListDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/hornet/android/models/net/FilterList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/hornet/android/models/net/FilterList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 13
    new-instance p2, Lcom/hornet/android/models/net/FilterList;

    invoke-direct {p2}, Lcom/hornet/android/models/net/FilterList;-><init>()V

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "filters"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "key"

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "show_private_photo_requests"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "likes_to_profile_or_photo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "only_positive_kys"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "private_photo_requests"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "age"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "chat_message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "identity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "relationship"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "show_sent_a_heart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v4, "weight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "ethnicity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "looking_fors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_c
    const-string v4, "height"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_d
    const-string v4, "follow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_e
    const-string v4, "stings_or_stickers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto :goto_1

    :sswitch_f
    const-string v4, "only_online"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    const-class v2, Lcom/hornet/android/models/net/filters/StringFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/filters/Filter;

    invoke-static {v1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :pswitch_1
    const-class v2, Lcom/hornet/android/models/net/filters/BooleanFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/filters/Filter;

    invoke-static {v1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :pswitch_2
    const-class v2, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/filters/Filter;

    invoke-static {v1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_3
    const-class v2, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/filters/Filter;

    invoke-static {v1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, p3}, Lcom/hornet/android/models/net/FilterList;->setFilters(Ljava/util/ArrayList;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x6de025ba -> :sswitch_f
        -0x6bcf905b -> :sswitch_e
        -0x4ba2c44f -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        -0x41fb7d5a -> :sswitch_b
        -0x2fc47b81 -> :sswitch_a
        -0x2f2ebd88 -> :sswitch_9
        -0x1029c8bd -> :sswitch_8
        -0xf9b89c8 -> :sswitch_7
        -0x8178f42 -> :sswitch_6
        -0x5139de0 -> :sswitch_5
        0x178ff -> :sswitch_4
        0x1785d6d -> :sswitch_3
        0x20d8e732 -> :sswitch_2
        0x7b0242ed -> :sswitch_1
        0x7f3f54ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/models/net/filters/FilterListDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/hornet/android/models/net/FilterList;

    move-result-object p1

    return-object p1
.end method
