.class public final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;
.super Ljava/lang/Object;
.source "SearchGuysMasterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion\n*L\n1#1,612:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;",
        "",
        "()V",
        "buildWith",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
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

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 521
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(Lcom/hornet/android/domain/discover/guys/MemberListId;)Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 523
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;-><init>()V

    .line 524
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v2, "currentMemberListId"

    .line 526
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
