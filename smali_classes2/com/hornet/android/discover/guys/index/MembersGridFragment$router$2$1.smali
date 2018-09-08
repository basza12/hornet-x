.class public final Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;
.super Lcom/hornet/android/routing/ChildRouter;
.source "MembersGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;->invoke()Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ9\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/hornet/android/discover/guys/index/MembersGridFragment$router$2$1",
        "Lcom/hornet/android/routing/ChildRouter;",
        "(Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V",
        "openGuysSearch",
        "",
        "openFromX",
        "",
        "openFromY",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "options",
        "Landroid/os/Bundle;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V",
        "openProfileViewer",
        "profileId",
        "",
        "memberListId",
        "pageSize",
        "chatReferrerId",
        "(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V",
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
.field final synthetic $parentRouterProvider:Lcom/hornet/android/routing/RouterProvider;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;Lcom/hornet/android/routing/RouterProvider;Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/routing/RouterProvider;",
            "Landroid/content/Context;",
            "Lcom/hornet/android/routing/BaseRouter;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->$parentRouterProvider:Lcom/hornet/android/routing/RouterProvider;

    invoke-direct {p0, p3, p4}, Lcom/hornet/android/routing/ChildRouter;-><init>(Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V

    return-void
.end method

.method public static final synthetic access$openProfileViewer$s-1623866647(Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-super/range {p0 .. p6}, Lcom/hornet/android/routing/ChildRouter;->openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 95
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->getParentRouter()Lcom/hornet/android/routing/BaseRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;

    iget-object v1, v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    check-cast v1, Landroid/support/v4/app/Fragment;

    new-instance v2, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/routing/BaseRouter;->withFragmentContext(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
    .locals 12
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "memberListId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->getParentRouter()Lcom/hornet/android/routing/BaseRouter;

    move-result-object v0

    move-object v9, p0

    iget-object v1, v9, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;

    iget-object v1, v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    move-object v10, v1

    check-cast v10, Landroid/support/v4/app/Fragment;

    new-instance v11, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;

    move-object v1, v11

    move-object v2, v9

    move-wide v3, p1

    move-object v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10, v11}, Lcom/hornet/android/routing/BaseRouter;->withFragmentContext(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
