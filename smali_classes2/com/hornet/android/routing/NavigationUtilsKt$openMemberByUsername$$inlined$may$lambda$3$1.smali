.class final Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$4$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;


# direct methods
.method constructor <init>(Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    iget-object v0, v0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->receiver$0$inlined:Lcom/hornet/android/core/LifecycleObservingPresenter;

    iget-object v1, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    iget-object v1, v1, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$context$inlined:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    iget-object v2, v2, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$router$inlined:Lcom/hornet/android/routing/Router;

    iget-object v3, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    iget-object v3, v3, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$client$inlined:Lcom/hornet/android/net/HornetApiClient;

    iget-object v4, p0, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3$1;->this$0:Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;

    iget-object v4, v4, Lcom/hornet/android/routing/NavigationUtilsKt$openMemberByUsername$$inlined$may$lambda$3;->$username$inlined:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hornet/android/routing/NavigationUtilsKt;->openMemberByUsername(Lcom/hornet/android/core/LifecycleObservingPresenter;Landroid/content/Context;Lcom/hornet/android/routing/Router;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;)V

    return-void
.end method
