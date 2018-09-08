.class final Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->adForPosition(I)Lcom/hornet/android/ads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "placementTag",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    iput p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getAdapter$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->$position:I

    if-lt p1, v0, :cond_2

    .line 1028
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getAdapter$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getAdPresenter$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    const-string v1, "hns"

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->getNativeAd(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$adForPosition$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->addAd(Lcom/hornet/android/ads/NativeAd;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
