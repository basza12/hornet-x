.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->setViewHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    invoke-virtual {v1}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->setRecyclerViewHeight(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
