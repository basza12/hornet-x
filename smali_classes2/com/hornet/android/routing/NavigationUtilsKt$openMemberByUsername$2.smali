.class final Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleBoundPresenter;Lcom/hornet/android/routing/Router;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $router:Lcom/hornet/android/routing/Router;


# direct methods
.method constructor <init>(Lcom/hornet/android/routing/Router;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$2;->$router:Lcom/hornet/android/routing/Router;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$2;->invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
    .locals 11

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->component1()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    .line 86
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

    const-string v1, "member"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->storeMember(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    .line 87
    iget-object v2, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$2;->$router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "member.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "member.id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object v6, v0

    check-cast v6, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
