.class final Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;
.super Ljava/lang/Object;
.source "MemberInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/MemberInteractor;->followMember()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/models/net/response/FavouriteResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hornet/android/models/net/response/FavouriteResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/MemberInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/models/net/response/FavouriteResponse;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMemberId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->getMember(J)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->setFavourite(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hornet/android/models/net/response/FavouriteResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;->accept(Lcom/hornet/android/models/net/response/FavouriteResponse;)V

    return-void
.end method
