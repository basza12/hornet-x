.class public final Lcom/hornet/android/chat/InboxListContract$Presenter$DefaultImpls;
.super Ljava/lang/Object;
.source "InboxListContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/InboxListContract$Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static isObservingLifecycleUntilViewDetached(Lcom/hornet/android/chat/InboxListContract$Presenter;)Z
    .locals 0

    check-cast p0, Lcom/hornet/android/core/BasePresenter;

    invoke-static {p0}, Lcom/hornet/android/core/BasePresenter$DefaultImpls;->isObservingLifecycleUntilViewDetached(Lcom/hornet/android/core/BasePresenter;)Z

    move-result p0

    return p0
.end method
