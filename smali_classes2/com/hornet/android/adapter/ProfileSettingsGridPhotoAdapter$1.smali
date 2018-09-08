.class Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;
.super Ljava/lang/Object;
.source "ProfileSettingsGridPhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

.field final synthetic val$holder:Lcom/hornet/android/core/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;Lcom/hornet/android/core/ViewWrapper;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;->this$0:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    iput-object p2, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;->this$0:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-static {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->access$000(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;)Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    invoke-interface {p1, v0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;->onPhotoClick(Lcom/hornet/android/core/ViewWrapper;)V

    return-void
.end method
