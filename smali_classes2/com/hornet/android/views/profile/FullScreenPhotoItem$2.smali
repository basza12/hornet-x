.class Lcom/hornet/android/views/profile/FullScreenPhotoItem$2;
.super Ljava/lang/Object;
.source "FullScreenPhotoItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$2;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$2;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-virtual {p1}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->performClick()Z

    return-void
.end method
