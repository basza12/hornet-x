.class public Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfileWalkthroughStep3Fragment.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0087
.end annotation


# instance fields
.field profilePhoto:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a028f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0001

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment;->profilePhoto:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method onDoneClicked()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0078
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/analytics/AnalyticsManager;->profileWalkthroughClosed(ZI)V

    .line 38
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
