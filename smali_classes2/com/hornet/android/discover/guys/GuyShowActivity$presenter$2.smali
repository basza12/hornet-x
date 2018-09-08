.class final Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/guys/GuyShowPresenter;",
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
        "Lcom/hornet/android/discover/guys/GuyShowPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/guys/GuyShowPresenter;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    new-instance v11, Lcom/hornet/android/discover/guys/GuyShowPresenter;

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.discover.guys.GuyShowView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/discover/guys/GuyShowView;

    .line 105
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getMemberId()J

    move-result-wide v3

    .line 107
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->isOwnProfile()Z

    move-result v5

    .line 108
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v6

    .line 109
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    .line 103
    invoke-direct/range {v0 .. v10}, Lcom/hornet/android/discover/guys/GuyShowPresenter;-><init>(Lcom/hornet/android/discover/guys/GuyShowView;Lcom/hornet/android/routing/Router;JZLcom/hornet/android/discover/guys/ProfileFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$presenter$2;->invoke()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object v0

    return-object v0
.end method
