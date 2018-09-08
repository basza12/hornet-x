.class public Lcom/hornet/android/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/Glide;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public centerCrop()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->centerCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->centerCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public centerInside()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->centerInside()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->centerInside()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public circleCrop()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->circleCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->circleCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->clone()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hornet/android/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 768
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->clone()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->disallowHardwareConfig()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->disallowHardwareConfig()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontAnimate()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->dontAnimate()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->dontAnimate()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontTransform()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->dontTransform()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->dontTransform()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public encodeQuality(I)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->encodeQuality(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->encodeQuality(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->error(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->error(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 676
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public fallback(I)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->fallback(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->fallback(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public fitCenter()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->fitCenter()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->fitCenter()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public frame(J)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->frame(J)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->frame(J)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getDownloadOnlyRequest()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/hornet/android/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/hornet/android/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/hornet/android/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 670
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Landroid/net/Uri;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/io/File;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/Integer;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/net/URL;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load([B)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 713
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 720
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 734
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 741
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 748
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 706
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 727
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 755
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 762
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Landroid/net/Uri;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/io/File;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/Integer;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/net/URL;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->load([B)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCenterCrop()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalCenterCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalCenterCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCenterInside()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalCenterInside()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalCenterInside()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCircleCrop()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 526
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalCircleCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalCircleCrop()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalFitCenter()Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalFitCenter()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/GlideOptions;->optionalFitCenter()Lcom/hornet/android/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 604
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public override(I)Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->override(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->override(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public override(II)Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->override(II)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->override(II)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public placeholder(I)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->placeholder(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->placeholder(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->sizeMultiplier(F)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->sizeMultiplier(F)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->skipMemoryCache(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->skipMemoryCache(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->thumbnail(F)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/hornet/android/GlideRequest;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 699
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 683
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 692
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public timeout(I)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->timeout(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->timeout(I)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 663
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/GlideRequest;

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->useAnimationPool(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->useAnimationPool(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/hornet/android/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hornet/android/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/GlideOptions;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/hornet/android/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/GlideOptions;

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/hornet/android/GlideOptions;

    invoke-direct {v0}, Lcom/hornet/android/GlideOptions;-><init>()V

    iget-object v1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hornet/android/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hornet/android/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method
