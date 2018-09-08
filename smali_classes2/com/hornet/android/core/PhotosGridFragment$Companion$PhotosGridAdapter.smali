.class public Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;
.super Lcom/hornet/android/adapter/ProgressIndicatingAdapter;
.source "PhotosGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/core/PhotosGridFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotosGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotosGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotosGridFragment.kt\ncom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aJ\u0006\u0010\u001b\u001a\u00020\u0018J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0018\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001dH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;",
        "Lcom/hornet/android/adapter/ProgressIndicatingAdapter;",
        "()V",
        "value",
        "",
        "hasMore",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "listener",
        "Lcom/hornet/android/utils/OnItemClickListener;",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "getListener",
        "()Lcom/hornet/android/utils/OnItemClickListener;",
        "setListener",
        "(Lcom/hornet/android/utils/OnItemClickListener;)V",
        "photos",
        "",
        "reachedEnd",
        "getReachedEnd",
        "shouldShowProgressIndicatorNow",
        "getShouldShowProgressIndicatorNow",
        "addPhotos",
        "",
        "newPhotos",
        "",
        "clearPhotos",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private hasMore:Z

.field private listener:Lcom/hornet/android/utils/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/utils/OnItemClickListener<",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->hasMore:Z

    return-void
.end method

.method public static final synthetic access$getPhotos$p(Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final addPhotos(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->getItemCount()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clearPhotos()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->getItemCount()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    invoke-virtual {p0, v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->notifyCleared(I)V

    return-void
.end method

.method public final getHasMore()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->hasMore:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getListener()Lcom/hornet/android/utils/OnItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/utils/OnItemClickListener<",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->listener:Lcom/hornet/android/utils/OnItemClickListener;

    return-object v0
.end method

.method public getReachedEnd()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->hasMore:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getShouldShowProgressIndicatorNow()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->hasMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 128
    check-cast p1, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
    .locals 2
    .param p1    # Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 189
    invoke-super {p0, p1, p2}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V

    goto :goto_0

    .line 175
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;

    .line 176
    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->photos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    .line 177
    iget-object p1, p1, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object p1

    .line 178
    invoke-virtual {p2}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const p2, 0x7f080181

    .line 179
    invoke-virtual {p1, p2}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 181
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, p2}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 182
    invoke-virtual {v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;->getPhotoView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 183
    iget-object p1, v0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0, v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;-><init>(Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 168
    invoke-super {p0, p1, p2}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_0
    new-instance p2, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d4

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n\t\t\t\t\t\t\t\t\t\u2026o_on_grid, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p2, p1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, p2

    check-cast p1, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    :goto_0
    return-object p1
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->hasMore:Z

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->notifyReachedEnd()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/hornet/android/utils/OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/hornet/android/utils/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/utils/OnItemClickListener<",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->listener:Lcom/hornet/android/utils/OnItemClickListener;

    return-void
.end method
