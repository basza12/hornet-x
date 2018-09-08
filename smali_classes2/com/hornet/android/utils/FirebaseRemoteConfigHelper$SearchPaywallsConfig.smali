.class public final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchPaywallsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;",
        "",
        "group",
        "",
        "whoCheckedMeOut",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
        "newGuys",
        "suggestedGuys",
        "(Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V",
        "getGroup",
        "()Ljava/lang/String;",
        "getNewGuys",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
        "getSuggestedGuys",
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

.field private final newGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_guys"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final suggestedGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggested_guys"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whoCheckedMeOut:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "who_checked_me_out"
        }
        value = "who_checked_you_out"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->group:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->whoCheckedMeOut:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    iput-object p3, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->newGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    iput-object p4, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->suggestedGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    return-void
.end method


# virtual methods
.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewGuys()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->newGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    return-object v0
.end method

.method public final getSuggestedGuys()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->suggestedGuys:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    return-object v0
.end method

.method public final getWhoCheckedMeOut()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->whoCheckedMeOut:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    return-object v0
.end method
