.class final Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;
.super Ljava/lang/Object;
.source "PhotosGridFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $showRetryDialog$1:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment;Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iput-object p2, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;->$showRetryDialog$1:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    .line 117
    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/PhotosGridFragment;->handleNextPageUnsuccessful(Lretrofit2/HttpException;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;->$showRetryDialog$1:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->invoke(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
