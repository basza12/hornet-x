.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->afterInject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoClick(Lcom/hornet/android/core/ViewWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$000(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 117
    invoke-virtual {p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showImagePicker()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    .line 120
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    new-instance v1, Lcom/hornet/android/analytics/Referrer;

    const-string v2, "Photos addPhoto"

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    const v2, 0x7f11032c

    .line 119
    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_1

    const-string v0, "Public"

    goto :goto_1

    :cond_1
    const-string v0, "Private"

    :goto_1
    invoke-static {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$100(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-static {v0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$200(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V

    :cond_3
    :goto_2
    return-void
.end method
