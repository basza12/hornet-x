.class public final Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;
.super Ljava/lang/Object;
.source "DiscoverHubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/DiscoverHubPresenter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "lastKnownMemberListId",
        "getLastKnownMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "setLastKnownMemberListId",
        "(Lcom/hornet/android/domain/discover/guys/MemberListId;)V",
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

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastKnownMemberListId$p(Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;)Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;->getLastKnownMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastKnownMemberListId$p(Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 439
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;->setLastKnownMemberListId(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method private final setLastKnownMemberListId(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 0

    .line 440
    invoke-static {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$setLastKnownMemberListId$cp(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method


# virtual methods
.method public final getLastKnownMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 440
    invoke-static {}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$getLastKnownMemberListId$cp()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v0

    return-object v0
.end method
