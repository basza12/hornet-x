.class final Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;
.super Ljava/lang/Object;
.source "MemberInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/MemberInteractor;->getMemberDetails()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
        "<name for destructuring parameter 0>",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;->INSTANCE:Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hornet/android/models/net/response/FullMemberWrapper;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->component1()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;->apply(Lcom/hornet/android/models/net/response/FullMemberWrapper;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    return-object p1
.end method
