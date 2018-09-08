.class final Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "PhotosGridFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $photoHolder:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;

.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    iput-object p2, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;->$photoHolder:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;->$photoHolder:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->getListener()Lcom/hornet/android/utils/OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    invoke-static {v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->access$getPhotos$p(Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter$onBindViewHolder$1;->$photoHolder:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;

    invoke-virtual {v1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotoViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hornet/android/utils/OnItemClickListener;->onClick(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
