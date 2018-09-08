.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1;->openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
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
.field final synthetic $currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

.field final synthetic $openFromX:Ljava/lang/Integer;

.field final synthetic $openFromY:Ljava/lang/Integer;

.field final synthetic $options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$openFromX:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$openFromY:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iput-object p4, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$options:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/hornet/android/routing/Router;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->invoke(Lcom/hornet/android/routing/Router;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/routing/Router;)V
    .locals 4
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$openFromX:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$openFromY:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iget-object v3, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$router$2$1$openGuysSearch$1;->$options:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hornet/android/routing/Router;->openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method
