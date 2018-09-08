.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$1;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->afterViews()V
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

    .line 171
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$1;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 174
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getGeneralConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;->getPhotoFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$1;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    const-string v0, "Photo tap"

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$1;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    check-cast p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-static {v0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$100(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V

    :cond_1
    :goto_0
    return-void
.end method
