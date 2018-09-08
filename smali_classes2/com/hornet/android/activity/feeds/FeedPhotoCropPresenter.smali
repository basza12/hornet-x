.class public final Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "FeedPhotoCropPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropView;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/activity/feeds/FeedPhotoCropView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getView",
        "()Lcom/hornet/android/activity/feeds/FeedPhotoCropView;",
        "cropAndUploadImage",
        "",
        "photoFile",
        "Ljava/io/File;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final view:Lcom/hornet/android/activity/feeds/FeedPhotoCropView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/activity/feeds/FeedPhotoCropView;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;-><init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method


# virtual methods
.method public final cropAndUploadImage(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->profilePhotoUpload(Z)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->file(Ljava/io/File;)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;Ljava/io/File;)V

    check-cast v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->setListener(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;)V

    .line 59
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    const-string v1, "cropFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-interface {p1, v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropView;->showPhotoCropFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final getView()Lcom/hornet/android/activity/feeds/FeedPhotoCropView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->view:Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    return-object v0
.end method
