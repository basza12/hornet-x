.class public final Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;
.super Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;
.source "FeedPostMomentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;,
        Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedPostMomentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPostMomentPresenter.kt\ncom/hornet/android/activity/feeds/FeedPostMomentPresenter\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u000201B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%J3\u0010&\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\"R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;",
        "Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentView;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "presenters",
        "",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "(Lcom/hornet/android/activity/feeds/FeedPostMomentView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V",
        "canShareMoment",
        "",
        "getCanShareMoment",
        "()Z",
        "isUploadingMoment",
        "setUploadingMoment",
        "(Z)V",
        "momentHasCaption",
        "getMomentHasCaption",
        "momentHasPhoto",
        "getMomentHasPhoto",
        "momentPost",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;",
        "selectedPhotoSource",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;",
        "getSelectedPhotoSource",
        "()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;",
        "setSelectedPhotoSource",
        "(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;)V",
        "getView",
        "()Lcom/hornet/android/activity/feeds/FeedPostMomentView;",
        "onViewCreated",
        "",
        "updateMomentCaption",
        "caption",
        "",
        "updateMomentPhoto",
        "photoFile",
        "Ljava/io/File;",
        "photoRect",
        "Landroid/graphics/Rect;",
        "photoWidth",
        "",
        "photoHeight",
        "(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "uploadMoment",
        "Companion",
        "Moment",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion;


# instance fields
.field private isUploadingMoment:Z

.field private momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

.field private selectedPhotoSource:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->Companion:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion;

    return-void
.end method

.method public varargs constructor <init>(Lcom/hornet/android/activity/feeds/FeedPostMomentView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V
    .locals 8
    .param p1    # Lcom/hornet/android/activity/feeds/FeedPostMomentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lcom/hornet/android/core/LifecycleBoundPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    invoke-direct {p0, p2, p3, p4}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    .line 31
    new-instance p1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    .line 33
    sget-object p1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->TEXT:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->selectedPhotoSource:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/activity/feeds/FeedPostMomentView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 27
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    return-void
.end method


# virtual methods
.method public final getCanShareMoment()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getMomentHasCaption()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getMomentHasPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getMomentHasCaption()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getCaption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getMomentHasPhoto()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getPhotoFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSelectedPhotoSource()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->selectedPhotoSource:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/activity/feeds/FeedPostMomentView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    return-object v0
.end method

.method public final isUploadingMoment()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->isUploadingMoment:Z

    return v0
.end method

.method public onViewCreated()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onViewCreated()V

    .line 48
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->showProfileImage(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    :cond_0
    return-void
.end method

.method public final setSelectedPhotoSource(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;)V
    .locals 1
    .param p1    # Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->selectedPhotoSource:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    return-void
.end method

.method public final setUploadingMoment(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->isUploadingMoment:Z

    return-void
.end method

.method public final updateMomentCaption(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->setCaption(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    invoke-interface {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->onMomentChanged()V

    return-void
.end method

.method public final updateMomentPhoto(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->setPhotoFile(Ljava/io/File;)V

    .line 55
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0, p2}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->setPhotoRect(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0, p3}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->setPhotoWidth(Ljava/lang/Integer;)V

    .line 57
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0, p4}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->setPhotoHeight(Ljava/lang/Integer;)V

    .line 58
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->onPhotoAdded(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    invoke-interface {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->onMomentChanged()V

    return-void
.end method

.method public final uploadMoment()V
    .locals 7

    .line 68
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$FeedMoments$TapOnShare;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getSource()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getMomentHasPhoto()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    iget-object v5, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->selectedPhotoSource:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    invoke-virtual {v5}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->getSource()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 72
    :cond_0
    sget-object v5, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->TEXT:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    invoke-virtual {v5}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 68
    :goto_0
    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$FeedMoments$TapOnShare;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 73
    iput-boolean v2, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->isUploadingMoment:Z

    .line 74
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getPhotoFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    invoke-interface {v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->onPhotoUploadStart()V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v2}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getPhotoFile()Ljava/io/File;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v3}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getPhotoRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v4}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getPhotoWidth()Ljava/lang/Integer;

    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v5}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getPhotoHeight()Ljava/lang/Integer;

    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->momentPost:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;

    invoke-virtual {v6}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->getCaption()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-interface/range {v1 .. v6}, Lcom/hornet/android/net/HornetApiClient;->uploadFeedMoment(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.uploadFeedMoment(\u2026UploadingMoment = false }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v3, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$3;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->plusAssign(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
