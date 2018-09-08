.class public interface abstract Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;
.super Ljava/lang/Object;
.source "ChatContract.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$PhotoMessageView;
.implements Lcom/hornet/android/chat/ChatContract$View$OutgoingMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutgoingPhotoMessageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$View$OutgoingPhotoMessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$PhotoMessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$OutgoingMessageView;",
        "isUploading",
        "",
        "()Z",
        "hideUploadProgress",
        "",
        "setUploadProgress",
        "progressPerCent",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract hideUploadProgress()V
.end method

.method public abstract isUploading()Z
.end method

.method public abstract setUploadProgress(I)V
.end method
