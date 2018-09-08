.class public final Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "GuyPreviewsPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "openedFromChatWithMemberId",
        "",
        "(Landroid/support/v4/app/FragmentManager;J)V",
        "memberIds",
        "Ljava/util/ArrayList;",
        "getMemberIds",
        "()Ljava/util/ArrayList;",
        "add",
        "",
        "items",
        "",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getItemId",
        "(I)Ljava/lang/Long;",
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
.field private final memberIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openedFromChatWithMemberId:J


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;J)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-wide p2, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->openedFromChatWithMemberId:J

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->memberIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use memberIds"
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->memberIds:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->memberIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-static {}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->builder()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->memberIds:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->id(Ljava/lang/Long;)Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;

    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->openedFromChatWithMemberId:J

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->openedFromChatWithMemberId(J)Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    move-result-object p1

    const-string v0, "ProfilePreviewFragment_.\u2026ithMemberId)\n\t\t\t\t.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public final getItemId(I)Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->memberIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final getMemberIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerAdapter;->memberIds:Ljava/util/ArrayList;

    return-object v0
.end method
