.class public final Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "StandaloneMembersGridFrameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;->invoke()Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandaloneMembersGridFrameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandaloneMembersGridFrameActivity.kt\ncom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;Landroid/content/Context;)V",
        "openDiscoverGuysStandalone",
        "",
        "memberListId",
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


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFragment;->Companion:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFragment$Companion;->buildWith(Lcom/hornet/android/domain/discover/guys/MemberListId;)Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFragment;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;

    iget-object v1, v1, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2;->this$0:Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

    sget v2, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {v1, v2}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity$router$2$1;->generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
