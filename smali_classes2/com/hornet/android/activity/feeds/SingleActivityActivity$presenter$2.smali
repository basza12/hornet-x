.class final Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivityActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/SingleActivityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/activity/feeds/SingleActivityPresenter;",
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
        "Lcom/hornet/android/activity/feeds/SingleActivityPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v8, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    .line 37
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    move-object v1, v0

    check-cast v1, Lcom/hornet/android/activity/feeds/SingleActivityView;

    .line 38
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getActivityId()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityView;Lcom/hornet/android/routing/Router;Ljava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$presenter$2;->invoke()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v0

    return-object v0
.end method
