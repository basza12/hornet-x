.class final Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;
.super Ljava/lang/Object;
.source "GuyShowActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->setGalleryPreview(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $index:I

.field final synthetic $photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Lcom/hornet/android/models/net/PhotoWrapper$Photo;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;->$photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    iput p3, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 646
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;->$photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    const-string v1, "photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setGalleryPreview$1;->$index:I

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onPhotoPreviewClick(Lcom/hornet/android/models/net/PhotoWrapper$Photo;I)V

    return-void
.end method
