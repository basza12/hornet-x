.class public Lcom/hornet/android/views/MemberOnGridView;
.super Lcom/hornet/android/widget/SquareLayout;
.source "MemberOnGridView.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c00cd
.end annotation


# instance fields
.field image:Lcom/hornet/android/widget/ForegroundAwareImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0199
    .end annotation
.end field

.field indicator:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a019c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/hornet/android/widget/SquareLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/widget/SquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/widget/SquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/widget/SquareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private setIndicatorStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/hornet/android/views/MemberOnGridView$1;->$SwitchMap$com$hornet$android$entities$discover$guys$StatusIcon:[I

    invoke-virtual {p1}, Lcom/hornet/android/entities/discover/guys/StatusIcon;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 144
    iget-object p1, p0, Lcom/hornet/android/views/MemberOnGridView;->indicator:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/views/MemberOnGridView;->indicator:Landroid/widget/ImageView;

    const v0, 0x7f0e0003

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/views/MemberOnGridView;->indicator:Landroid/widget/ImageView;

    const v0, 0x7f0e0002

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bind(Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberOnGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList$Block;->getBlock()Lcom/hornet/android/models/net/BlockList$BlockMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList$BlockMember;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 84
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v0, 0x7f0e0013

    .line 85
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    .line 89
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bind(Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberOnGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 127
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v0, 0x7f0e0013

    .line 128
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    .line 132
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bind(Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/views/MemberOnGridView;->setIndicatorStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;)V

    .line 68
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    const v1, 0x7f0e0013

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberOnGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 71
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    .line 75
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    invoke-virtual {p1, v1}, Lcom/hornet/android/widget/ForegroundAwareImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bind(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/views/MemberOnGridView;->setIndicatorStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;)V

    .line 111
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0e0013

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberOnGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 114
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    .line 118
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    invoke-virtual {p1, v1}, Lcom/hornet/android/widget/ForegroundAwareImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bind(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 6

    .line 93
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/views/MemberOnGridView;->setIndicatorStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;)V

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberOnGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 96
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f0e0013

    .line 97
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->isGridRestrictionApplied()Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 102
    new-array p1, p1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v1, 0x0

    new-instance v2, Lcom/hornet/android/utils/transformation/BlurTransformation;

    invoke-virtual {p0}, Lcom/hornet/android/views/MemberOnGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;II)V

    aput-object v2, p1, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 105
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    .line 106
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bind(Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/views/MemberOnGridView;->bind(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    invoke-virtual {v0, p1}, Lcom/hornet/android/widget/ForegroundAwareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/hornet/android/views/MemberOnGridView;->image:Lcom/hornet/android/widget/ForegroundAwareImageView;

    invoke-static {p1}, Lcom/hornet/android/utils/ViewUtilsKt;->addSelectableItemForeground(Landroid/view/View;)V

    :cond_0
    return-void
.end method
