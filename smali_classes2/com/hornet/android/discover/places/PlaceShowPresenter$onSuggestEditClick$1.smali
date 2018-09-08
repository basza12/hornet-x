.class final Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowPresenter;->onSuggestEditClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "buildEditEndpointUrl",
        "Landroid/net/Uri;",
        "endpoint",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://hornetapp.com/community/public-forms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/?id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&platform=android&language="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "Locale.getDefault()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&profile_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

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

    const-string v1, "client.sessionKernel.getSession()!!.profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "client.sessionKernel.getSession()!!.profile.id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"https://horne\u2026.id.toUnsignedString()}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
