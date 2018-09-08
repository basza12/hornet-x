.class final Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/BlockListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/fragments/settings/BlockAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/fragments/settings/BlockAdapter;",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/BlockListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/fragments/settings/BlockAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lcom/hornet/android/fragments/settings/BlockAdapter;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-virtual {v1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context!!.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;->this$0:Lcom/hornet/android/fragments/settings/BlockListFragment;

    check-cast v2, Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/fragments/settings/BlockAdapter;-><init>(Landroid/content/Context;Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;->invoke()Lcom/hornet/android/fragments/settings/BlockAdapter;

    move-result-object v0

    return-object v0
.end method
