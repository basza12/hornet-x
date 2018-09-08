.class public interface abstract Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;
.super Ljava/lang/Object;
.source "BlockListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/BlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUnblockClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;",
        "",
        "onUnblockClick",
        "",
        "block",
        "Lcom/hornet/android/models/net/BlockList$Block;",
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
.method public abstract onUnblockClick(Lcom/hornet/android/models/net/BlockList$Block;)V
    .param p1    # Lcom/hornet/android/models/net/BlockList$Block;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
