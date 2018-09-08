.class public final Lcom/hornet/android/discover/guys/GuyShowActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "GuyShowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;->invoke()Lcom/hornet/android/discover/guys/GuyShowActivity$router$2$1;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u000cJ9\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/hornet/android/discover/guys/GuyShowActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;Landroid/content/Context;)V",
        "openProfileDetails",
        "",
        "profileId",
        "",
        "ownProfile",
        "",
        "options",
        "Landroid/os/Bundle;",
        "chatReferrerId",
        "(JZLandroid/os/Bundle;Ljava/lang/Long;)V",
        "openProfileViewer",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "pageSize",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V
    .locals 3
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 129
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getMemberId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 130
    invoke-super/range {p0 .. p5}, Lcom/hornet/android/routing/BaseRouter;->openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
    .locals 3
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/GuyShowActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getMemberId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 124
    invoke-super/range {p0 .. p6}, Lcom/hornet/android/routing/BaseRouter;->openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V

    :cond_0
    return-void
.end method
