.class public Lcom/hornet/android/activity/FullScreenImageActivity;
.super Lcom/hornet/android/core/KotlinHornetActivity;
.source "FullScreenImageActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00100\u001a\u000201H\u0007J\u000e\u00102\u001a\u0002012\u0006\u0010\'\u001a\u00020(R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/hornet/android/activity/FullScreenImageActivity;",
        "Lcom/hornet/android/core/KotlinHornetActivity;",
        "()V",
        "image",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "getImage",
        "()Lcom/github/chrisbanes/photoview/PhotoView;",
        "setImage",
        "(Lcom/github/chrisbanes/photoview/PhotoView;)V",
        "logo",
        "Landroid/widget/LinearLayout;",
        "getLogo",
        "()Landroid/widget/LinearLayout;",
        "setLogo",
        "(Landroid/widget/LinearLayout;)V",
        "progressIndicator",
        "Landroid/view/View;",
        "getProgressIndicator",
        "()Landroid/view/View;",
        "setProgressIndicator",
        "(Landroid/view/View;)V",
        "reloadButton",
        "Landroid/widget/ImageButton;",
        "getReloadButton",
        "()Landroid/widget/ImageButton;",
        "setReloadButton",
        "(Landroid/widget/ImageButton;)V",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "setText",
        "(Landroid/widget/TextView;)V",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar",
        "()Landroid/support/v7/widget/Toolbar;",
        "setToolbar",
        "(Landroid/support/v7/widget/Toolbar;)V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "username",
        "getUsername",
        "setUsername",
        "afterViews",
        "",
        "loadImage",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c0024
.end annotation

.annotation build Lorg/androidannotations/annotations/Fullscreen;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public image:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public logo:Landroid/widget/LinearLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a01cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressIndicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0295
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reloadButton:Landroid/widget/ImageButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02b1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public text:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hornet/android/core/KotlinHornetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final afterViews()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/FullScreenImageActivity;->loadImage(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/FullScreenImageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/hornet/android/activity/FullScreenImageActivity$afterViews$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/FullScreenImageActivity$afterViews$1;-><init>(Lcom/hornet/android/activity/FullScreenImageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getImage()Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLogo()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->logo:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "logo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProgressIndicator()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->progressIndicator:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "progressIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getReloadButton()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->reloadButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v1, "reloadButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->text:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "text"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "username"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;-><init>(Lcom/hornet/android/activity/FullScreenImageActivity;Ljava/lang/String;)V

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 80
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->username:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "username"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez p1, :cond_2

    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$1;-><init>(Lcom/hornet/android/activity/FullScreenImageActivity;)V

    check-cast v0, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->logo:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    const-string v0, "logo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setImage(Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 1
    .param p1    # Lcom/github/chrisbanes/photoview/PhotoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method

.method public final setLogo(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->logo:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setProgressIndicator(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->progressIndicator:Landroid/view/View;

    return-void
.end method

.method public final setReloadButton(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->reloadButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->text:Landroid/widget/TextView;

    return-void
.end method

.method public final setToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity;->username:Ljava/lang/String;

    return-void
.end method
