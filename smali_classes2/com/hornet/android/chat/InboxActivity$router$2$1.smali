.class public final Lcom/hornet/android/chat/InboxActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "InboxActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxActivity$router$2;->invoke()Lcom/hornet/android/chat/InboxActivity$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxActivity.kt\ncom/hornet/android/chat/InboxActivity$router$2$1\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hornet/android/chat/InboxActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/chat/InboxActivity$router$2;Landroid/content/Context;)V",
        "openInbox",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/chat/InboxActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/hornet/android/chat/InboxActivity$router$2$1;->this$0:Lcom/hornet/android/chat/InboxActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openInbox()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/hornet/android/chat/InboxActivity$router$2$1;->this$0:Lcom/hornet/android/chat/InboxActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/chat/InboxActivity$router$2;->this$0:Lcom/hornet/android/chat/InboxActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/hornet/android/chat/InboxActivity$router$2$1;->this$0:Lcom/hornet/android/chat/InboxActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/chat/InboxActivity$router$2;->this$0:Lcom/hornet/android/chat/InboxActivity;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/hornet/android/chat/InboxListFragment;

    invoke-direct {v1}, Lcom/hornet/android/chat/InboxListFragment;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/hornet/android/chat/InboxActivity$router$2$1;->this$0:Lcom/hornet/android/chat/InboxActivity$router$2;

    iget-object v2, v2, Lcom/hornet/android/chat/InboxActivity$router$2;->this$0:Lcom/hornet/android/chat/InboxActivity;

    sget v3, Lcom/hornet/android/R$id;->content:I

    invoke-virtual {v2, v3}, Lcom/hornet/android/chat/InboxActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/InboxActivity$router$2$1;->generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
