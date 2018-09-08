.class public final Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;
.super Lcom/hornet/android/core/BaseViewHolder;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/core/AdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdmobAdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adView",
        "Lcom/hornet/android/views/nativeads/NativeAdView;",
        "getAdView",
        "()Lcom/hornet/android/views/nativeads/NativeAdView;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final adView:Lcom/hornet/android/views/nativeads/NativeAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a003f

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ad_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/views/nativeads/NativeAdView;

    iput-object p1, p0, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->adView:Lcom/hornet/android/views/nativeads/NativeAdView;

    return-void
.end method


# virtual methods
.method public final getAdView()Lcom/hornet/android/views/nativeads/NativeAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->adView:Lcom/hornet/android/views/nativeads/NativeAdView;

    return-object v0
.end method
