.class public Lcom/hornet/android/views/chat/ChatToolbar;
.super Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;
.source "ChatToolbar.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c010a
.end annotation


# instance fields
.field chatLastOnline:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a00d6
    .end annotation
.end field

.field chatName:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a00d7
    .end annotation
.end field

.field profilePhotoThumbnail:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0290
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatToolbar;->chatName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatToolbar;->chatName:Landroid/widget/TextView;

    const v1, 0x7f110064

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatToolbar;->chatLastOnline:Landroid/widget/TextView;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    .line 51
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->mapStatusIconToDrawableRes(Lcom/hornet/android/entities/discover/guys/StatusIcon;)I

    move-result v1

    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2, v2, v2}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 55
    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatToolbar;->chatLastOnline:Landroid/widget/TextView;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/views/chat/ChatToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getLastOnline()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->assembleLastOnlineTextAndStatus(Landroid/content/res/Resources;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/entities/discover/guys/StatusIcon;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0e0013

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/hornet/android/views/chat/ChatToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->error(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/chat/ChatToolbar;->profilePhotoThumbnail:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/views/chat/ChatToolbar;->profilePhotoThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
