.class final Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/net/HornetApiClientImpl;->initKernels()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$initKernels$1\n*L\n1#1,785:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/net/HornetApiClientImpl;


# direct methods
.method constructor <init>(Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "hasName"

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasName()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "hasAge"

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasAge()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "hasPhoto"

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasPhoto()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "hasProfile"

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasProfile()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "hasPremium"

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v3

    const-string v4, "account"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "false"

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "beta"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v2, "city"

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v4, "profile"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "none"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v1, "language"

    iget-object v2, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getContext$p(Lcom/hornet/android/net/HornetApiClientImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "context.resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "none"

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v1, "hasActivation"

    iget-object v2, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 534
    iget-object v2, p0, Lcom/hornet/android/net/HornetApiClientImpl$initKernels$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getPrefs$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "UDID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :try_start_0
    sget-object v0, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {v0}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "HornetApp"

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pinpoint endpoint error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_5
    return-void
.end method
