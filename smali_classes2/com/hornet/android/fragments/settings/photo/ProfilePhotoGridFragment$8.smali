.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->afterViews()V
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

    .line 335
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "DRAG"

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 340
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$800(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->updatePhotos()V

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$802(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Z)Z

    :cond_1
    return p2
.end method
