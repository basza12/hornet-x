.class final Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$2;
.super Ljava/lang/Object;
.source "PlacePreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlacePreviewFragment;->setFollowState(Z)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/places/PlacePreviewFragment$setFollowState$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $followingNow$inlined:Z

.field final synthetic this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    iput-boolean p2, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$2;->$followingNow$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$setFollowState$$inlined$may$lambda$2;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->onFollowClick()V

    return-void
.end method
