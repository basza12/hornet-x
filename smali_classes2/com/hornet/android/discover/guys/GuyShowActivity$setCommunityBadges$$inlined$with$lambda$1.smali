.class public final Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GuyShowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->setCommunityBadges(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuyShowActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuyShowActivity.kt\ncom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$1$1\n*L\n1#1,1171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$1$1",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;",
        "(Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
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
.field final synthetic $badges$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;->$badges$inlined:Ljava/util/List;

    .line 454
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;->$badges$inlined:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 454
    check-cast p1, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;->onBindViewHolder(Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;I)V
    .locals 2
    .param p1    # Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;->$badges$inlined:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/domain/discover/community/Badge;

    .line 459
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "viewHolder.textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/hornet/android/domain/discover/community/Badge;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p1, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 461
    iget-object v1, p2, Lcom/hornet/android/domain/discover/community/Badge;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->getImageView()Lcom/hornet/android/views/BezelImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 463
    iget-object p1, p1, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1$1;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;Lcom/hornet/android/domain/discover/community/Badge;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/GuyShowActivity$setCommunityBadges$$inlined$with$lambda$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance p2, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;

    .line 469
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b1

    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n\t\t\t\t\t\t\t\t\t\u2026ity_badge, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
