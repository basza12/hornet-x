.class public final Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GuyShowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommunityBadgeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imageView",
        "Lcom/hornet/android/views/BezelImageView;",
        "kotlin.jvm.PlatformType",
        "getImageView",
        "()Lcom/hornet/android/views/BezelImageView;",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
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
.field private final imageView:Lcom/hornet/android/views/BezelImageView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1131
    sget v0, Lcom/hornet/android/R$id;->badgeImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->imageView:Lcom/hornet/android/views/BezelImageView;

    .line 1132
    sget v0, Lcom/hornet/android/R$id;->badgeTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getImageView()Lcom/hornet/android/views/BezelImageView;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->imageView:Lcom/hornet/android/views/BezelImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$CommunityBadgeViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method
