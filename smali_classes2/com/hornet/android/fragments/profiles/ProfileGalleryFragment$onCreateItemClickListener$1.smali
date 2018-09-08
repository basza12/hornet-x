.class final Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment$onCreateItemClickListener$1;
.super Ljava/lang/Object;
.source "ProfileGalleryFragment.kt"

# interfaces
.implements Lcom/hornet/android/utils/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;->onCreateItemClickListener()Lcom/hornet/android/utils/OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hornet/android/utils/OnItemClickListener<",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        ">;"
    }
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
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment$onCreateItemClickListener$1;->this$0:Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment$onCreateItemClickListener$1;->this$0:Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment$onCreateItemClickListener$1;->this$0:Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfileGalleryFragment$onCreateItemClickListener$1;->onClick(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    return-void
.end method
