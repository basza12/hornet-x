.class final Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onPause$1;
.super Ljava/lang/Object;
.source "GuyPreviewsPagerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onPause$1;->this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onPause$1;->this$0:Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;

    new-instance v1, Lcom/hornet/android/models/net/request/ViewedMeRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/hornet/android/models/net/request/ViewedMeRequest;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->access$setViewedMeRequest$p(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;Lcom/hornet/android/models/net/request/ViewedMeRequest;)V

    return-void
.end method
