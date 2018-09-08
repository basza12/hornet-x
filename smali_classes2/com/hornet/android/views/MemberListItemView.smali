.class public Lcom/hornet/android/views/MemberListItemView;
.super Landroid/widget/RelativeLayout;
.source "MemberListItemView.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c00e1
.end annotation


# instance fields
.field actionButton:Landroid/widget/ImageButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0017
    .end annotation
.end field

.field displayName:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0124
    .end annotation
.end field

.field photo:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0237
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02be
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private boundName(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList$Block;->getBlock()Lcom/hornet/android/models/net/BlockList$BlockMember;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/BlockList$BlockMember;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f080166

    .line 76
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/views/MemberListItemView;->photo:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 81
    iget-object v0, p0, Lcom/hornet/android/views/MemberListItemView;->displayName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList$Block;->getBlock()Lcom/hornet/android/models/net/BlockList$BlockMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList$BlockMember;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hornet/android/views/MemberListItemView;->boundName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bind(Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/views/MemberListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    const v1, 0x7f080166

    .line 65
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/views/MemberListItemView;->photo:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 70
    iget-object v0, p0, Lcom/hornet/android/views/MemberListItemView;->displayName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hornet/android/views/MemberListItemView;->boundName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hornet/android/views/MemberListItemView;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hornet/android/views/MemberListItemView;->actionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
