.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/routing/Router;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hornet/android/routing/Router;",
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
.field final synthetic $chatReferrerId:Ljava/lang/Long;

.field final synthetic $memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $pageSize:I

.field final synthetic $profileId:J

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;

    iput-wide p2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$profileId:J

    iput-object p4, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$options:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iput p6, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$pageSize:I

    iput-object p7, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$chatReferrerId:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/hornet/android/routing/Router;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->invoke(Lcom/hornet/android/routing/Router;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/routing/Router;)V
    .locals 8
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;

    iget-wide v2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$profileId:J

    iget-object v4, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$options:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iget v6, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$pageSize:I

    iget-object v7, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openProfileViewer$1;->$chatReferrerId:Ljava/lang/Long;

    invoke-static/range {v1 .. v7}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->access$openProfileViewer$s-1623866647(Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V

    return-void
.end method
