.class Lcom/hornet/android/adapter/StickersAdapter$1;
.super Ljava/lang/Object;
.source "StickersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/StickersAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/adapter/StickersAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/StickersAdapter;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hornet/android/adapter/StickersAdapter$1;->this$0:Lcom/hornet/android/adapter/StickersAdapter;

    iput p2, p0, Lcom/hornet/android/adapter/StickersAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/hornet/android/adapter/StickersAdapter$1;->this$0:Lcom/hornet/android/adapter/StickersAdapter;

    iget-object p1, p1, Lcom/hornet/android/adapter/StickersAdapter;->listener:Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/hornet/android/adapter/StickersAdapter$1;->this$0:Lcom/hornet/android/adapter/StickersAdapter;

    iget-object p1, p1, Lcom/hornet/android/adapter/StickersAdapter;->listener:Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;

    iget-object v0, p0, Lcom/hornet/android/adapter/StickersAdapter$1;->this$0:Lcom/hornet/android/adapter/StickersAdapter;

    iget v1, p0, Lcom/hornet/android/adapter/StickersAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/StickersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/Sticker;

    invoke-interface {p1, v0}, Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;->onStickerClick(Lcom/hornet/android/models/net/Sticker;)V

    :cond_0
    return-void
.end method
