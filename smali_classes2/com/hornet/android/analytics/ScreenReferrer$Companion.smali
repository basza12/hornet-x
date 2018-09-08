.class public final Lcom/hornet/android/analytics/ScreenReferrer$Companion;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/ScreenReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/analytics/ScreenReferrer$Companion;",
        "",
        "()V",
        "mapAdScreenToPremium",
        "",
        "screen",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/hornet/android/analytics/ScreenReferrer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapAdScreenToPremium(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mutuals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Matches"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "new_guys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "New guys"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "suggested_guys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The Putman Feature"

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "discover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Discover"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "inbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Inbox"

    goto :goto_0

    :sswitch_5
    const-string v0, "fans"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Followers"

    goto :goto_0

    :sswitch_6
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "My Profile"

    goto :goto_0

    :sswitch_7
    const-string v0, "followers_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Followers index"

    goto :goto_0

    :sswitch_8
    const-string v0, "nearby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Nearby"

    goto :goto_0

    :sswitch_9
    const-string v0, "who_checked_me_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Who checked me out"

    goto :goto_0

    :sswitch_a
    const-string v0, "explore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Explore"

    goto :goto_0

    :sswitch_b
    const-string v0, "favorites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Favorites"

    goto :goto_0

    :sswitch_c
    const-string v0, "timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Feed"

    goto :goto_0

    :sswitch_d
    const-string v0, "social_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Social profile"

    :cond_0
    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c3d7529 -> :sswitch_d
        -0x7bc72bbf -> :sswitch_c
        -0x6a6895a9 -> :sswitch_b
        -0x4e08056d -> :sswitch_a
        -0x4a271da0 -> :sswitch_9
        -0x3e8dd581 -> :sswitch_8
        -0x1b19b3d8 -> :sswitch_7
        -0x12717657 -> :sswitch_6
        0x2fd7c0 -> :sswitch_5
        0x5fb2286 -> :sswitch_4
        0x104877e9 -> :sswitch_3
        0x15a62424 -> :sswitch_2
        0x5212abc7 -> :sswitch_1
        0x54478adf -> :sswitch_0
    .end sparse-switch
.end method
