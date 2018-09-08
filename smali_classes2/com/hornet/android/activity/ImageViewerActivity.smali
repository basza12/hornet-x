.class public Lcom/hornet/android/activity/ImageViewerActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "ImageViewerActivity.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c0026
.end annotation

.annotation build Lorg/androidannotations/annotations/Fullscreen;
.end annotation


# instance fields
.field image:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field progressIndicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0295
    .end annotation
.end field

.field reloadImageButton:Landroid/widget/ImageButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02b1
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 41
    new-instance v0, Lcom/hornet/android/activity/ImageViewerActivity$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ImageViewerActivity$1;-><init>(Lcom/hornet/android/activity/ImageViewerActivity;)V

    .line 69
    invoke-static {p0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/activity/ImageViewerActivity;->url:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/ImageViewerActivity;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 72
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
