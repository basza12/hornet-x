.class final Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfileHubActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/profile/MyProfileHubActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/profile/MyProfileHubPresenter;",
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
        "Lcom/hornet/android/profile/MyProfileHubPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/profile/MyProfileHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/profile/MyProfileHubPresenter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v7, Lcom/hornet/android/profile/MyProfileHubPresenter;

    .line 49
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.profile.MyProfileHubView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/profile/MyProfileHubView;

    .line 50
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/profile/MyProfileHubPresenter;-><init>(Lcom/hornet/android/profile/MyProfileHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;->invoke()Lcom/hornet/android/profile/MyProfileHubPresenter;

    move-result-object v0

    return-object v0
.end method
