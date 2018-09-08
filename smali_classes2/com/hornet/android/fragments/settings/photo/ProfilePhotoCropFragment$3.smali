.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$3;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->performLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$3;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetImageUriComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$3;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->isImageLoaded:Z

    return-void
.end method
