.class public interface abstract Lcom/hornet/android/chat/InboxView;
.super Ljava/lang/Object;
.source "InboxView.kt"

# interfaces
.implements Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;
.implements Lcom/hornet/android/presentation/shared/AppNavigationHostView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxView;",
        "Lcom/hornet/android/presentation/shared/ProgressIndicatorHostView;",
        "Lcom/hornet/android/presentation/shared/AppNavigationHostView;",
        "getIntent",
        "Landroid/content/Intent;",
        "showDialogFragment",
        "",
        "dialogFragment",
        "Landroid/support/v4/app/DialogFragment;",
        "tag",
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
.method public abstract getIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract showDialogFragment(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .param p1    # Landroid/support/v4/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This is going away as soon as place show pages are done"
    .end annotation
.end method
