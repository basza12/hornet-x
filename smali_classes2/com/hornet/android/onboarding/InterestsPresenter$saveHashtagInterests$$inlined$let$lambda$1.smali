.class final Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InterestsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/onboarding/InterestsPresenter;->saveHashtagInterests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/onboarding/InterestsPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/hornet/android/models/net/response/SessionData$Session;

    invoke-virtual {p0, p1}, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->invoke(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-static {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->access$getCurrentProfileUpdate(Lcom/hornet/android/onboarding/InterestsPresenter;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    const-string v1, "about_you"

    const-string v2, "it"

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    const-string v2, "it.profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-static {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->access$getCurrentProfileUpdate(Lcom/hornet/android/onboarding/InterestsPresenter;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->update(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V

    .line 86
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsPresenter$saveHashtagInterests$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestsPresenter;->getView()Lcom/hornet/android/onboarding/InterestsView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/onboarding/InterestsView;->onSaveInterestsSuccess()V

    return-void
.end method
