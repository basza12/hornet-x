.class public final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridPaywallsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;",
        "",
        "group",
        "",
        "nearby",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "newGuys",
        "whoCheckedMeOut",
        "explore",
        "(Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;)V",
        "getExplore",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;",
        "getGroup",
        "()Ljava/lang/String;",
        "getNearby",
        "getNewGuys",
        "getWhoCheckedMeOut",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final explore:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "group"
        }
        value = "ab_group"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nearby:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_guys"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whoCheckedMeOut:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "who_checked_me_out"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->group:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->nearby:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    iput-object p3, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->newGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    iput-object p4, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->whoCheckedMeOut:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    iput-object p5, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->explore:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    return-void
.end method


# virtual methods
.method public final getExplore()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->explore:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearby()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->nearby:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    return-object v0
.end method

.method public final getNewGuys()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->newGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    return-object v0
.end method

.method public final getWhoCheckedMeOut()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;->whoCheckedMeOut:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;

    return-object v0
.end method
