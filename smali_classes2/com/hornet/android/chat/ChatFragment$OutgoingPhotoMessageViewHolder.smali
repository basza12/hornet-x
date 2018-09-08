.class public final Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;
.super Lcom/hornet/android/chat/ChatFragment$OutgoingImageMessageViewHolder;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutgoingPhotoMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;",
        "Lcom/hornet/android/chat/ChatFragment$OutgoingImageMessageViewHolder;",
        "Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "isUploading",
        "",
        "()Z",
        "setUploading",
        "(Z)V",
        "hideUploadProgress",
        "",
        "setPhotoUrl",
        "photoUrl",
        "",
        "setUploadProgress",
        "progressPerCent",
        "",
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
.field private isUploading:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingImageMessageViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hideUploadProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1213
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->setUploading(Z)V

    .line 1214
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->getProgressIndicatorView()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->hide()V

    return-void
.end method

.method public isUploading()Z
    .locals 1

    .line 1187
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->isUploading:Z

    return v0
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->setDidImageDownloadFail(Z)V

    .line 1191
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1193
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1194
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1195
    new-instance v0, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder$setPhotoUrl$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder$setPhotoUrl$1;-><init>(Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1208
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1209
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingPhotoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setUploadProgress(I)V
    .locals 4

    .line 1218
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->isUploading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1219
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->setUploading(Z)V

    .line 1220
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->getProgressIndicatorView()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->show()V

    :cond_0
    const/4 v0, 0x3

    const-string v1, "HornetApp"

    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUploading(Z)V
    .locals 0

    .line 1187
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;->isUploading:Z

    return-void
.end method
