.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;-><init>(Lcom/hornet/android/discover/guys/GuyShowView;Lcom/hornet/android/routing/Router;JZLcom/hornet/android/discover/guys/ProfileFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/guys/MemberInteractor;",
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
        "Lcom/hornet/android/discover/guys/MemberInteractor;",
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
.field final synthetic $client:Lcom/hornet/android/net/HornetApiClient;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowPresenter;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;->$client:Lcom/hornet/android/net/HornetApiClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/guys/MemberInteractor;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v8, Lcom/hornet/android/discover/guys/MemberInteractor;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;->$client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getMemberId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->isOwnProfile()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/discover/guys/MemberInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;JZLcom/hornet/android/domain/discover/guys/MembersRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowPresenter$memberInteractor$2;->invoke()Lcom/hornet/android/discover/guys/MemberInteractor;

    move-result-object v0

    return-object v0
.end method
