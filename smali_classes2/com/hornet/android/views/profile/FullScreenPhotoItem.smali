.class public Lcom/hornet/android/views/profile/FullScreenPhotoItem;
.super Landroid/widget/RelativeLayout;
.source "FullScreenPhotoItem.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c00d6
.end annotation


# instance fields
.field image:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0199
    .end annotation
.end field

.field public isPhotoAccessible:Z

.field lock:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0273
    .end annotation
.end field

.field privateOverlay:Landroid/widget/RelativeLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0270
    .end annotation
.end field

.field privatePendingOverlay:Landroid/widget/RelativeLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0275
    .end annotation
.end field

.field progressIndicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0295
    .end annotation
.end field

.field rejected:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0274
    .end annotation
.end field

.field reloadImageButton:Landroid/widget/ImageButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02b1
    .end annotation
.end field

.field requestAccess:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0271
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->isPhotoAccessible:Z

    return-void
.end method


# virtual methods
.method public bind(Lcom/hornet/android/models/net/PhotoWrapper;Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;II)V
    .locals 6

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->privateOverlay:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->privatePendingOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->reloadImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    sget-object p3, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->isPhotoAccessible:Z

    .line 68
    new-instance p3, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;-><init>(Lcom/hornet/android/views/profile/FullScreenPhotoItem;Lcom/hornet/android/models/net/PhotoWrapper;Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;I)V

    .line 103
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    sget-object v3, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p2, v3, :cond_2

    goto/16 :goto_2

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object p4

    .line 128
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    new-array p3, v4, [Lcom/bumptech/glide/load/Transformation;

    new-instance p4, Lcom/hornet/android/utils/transformation/BlurTransformation;

    .line 130
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p4, v3}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;)V

    aput-object p4, p3, v2

    new-instance p4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object p4, p3, v1

    invoke-virtual {p1, p3}, Lcom/hornet/android/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 131
    invoke-virtual {p1, p3}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 132
    sget-object p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->PENDING:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p2, p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->privatePendingOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->privateOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    sget-object p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->REJECTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p2, p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->requestAccess:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->rejected:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->lock:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0600bd

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 140
    :cond_4
    sget-object p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->NONE:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p2, p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->requestAccess:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->rejected:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->lock:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_5

    .line 105
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v3

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 107
    invoke-virtual {v3, v5}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object v3

    .line 108
    invoke-virtual {v3, p3}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p3

    if-nez p4, :cond_6

    sget-object p4, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_3

    :cond_6
    sget-object p4, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 109
    :goto_3
    invoke-virtual {p3, p4}, Lcom/hornet/android/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideRequest;

    move-result-object p3

    .line 111
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPrivate()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p2, p4, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->privateOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->requestAccess:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->requestAccess:Landroid/widget/Button;

    const p2, 0x7f110250

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 117
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->rejected:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->lock:Landroid/widget/ImageView;

    const p2, 0x7f08014e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->lock:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f0600af

    invoke-static {p2, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    new-array p1, v4, [Lcom/bumptech/glide/load/Transformation;

    new-instance p2, Lcom/hornet/android/utils/transformation/BlurTransformation;

    invoke-virtual {p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;)V

    aput-object p2, p1, v2

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object p2, p1, v1

    invoke-virtual {p3, p1}, Lcom/hornet/android/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p3}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 125
    :goto_4
    iget-object p2, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, p2}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 147
    :cond_8
    :goto_5
    invoke-virtual {p0, v2}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setZoomEnabled(Z)V

    return-void
.end method

.method public setPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 162
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem$2;-><init>(Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestPrivatePhotosAccessClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->requestAccess:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->lock:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    :cond_0
    return-void
.end method
