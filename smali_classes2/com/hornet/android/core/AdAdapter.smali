.class public abstract Lcom/hornet/android/core/AdAdapter;
.super Lcom/hornet/android/core/ProgressAdapter;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;,
        Lcom/hornet/android/core/AdAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hornet/android/core/ProgressAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u0014\u0015B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/core/AdAdapter;",
        "T",
        "Lcom/hornet/android/core/ProgressAdapter;",
        "listener",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "",
        "(Lcom/hornet/android/core/AdAdapterClickListener;)V",
        "getListener",
        "()Lcom/hornet/android/core/AdAdapterClickListener;",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "AdmobAdViewHolder",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final AD:I = 0x66

.field public static final CONTENT_AD:I = 0x67

.field public static final Companion:Lcom/hornet/android/core/AdAdapter$Companion;

.field public static final INSTALL_AD:I = 0x68


# instance fields
.field private final listener:Lcom/hornet/android/core/AdAdapterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/core/AdAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/core/AdAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/core/AdAdapter;->Companion:Lcom/hornet/android/core/AdAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/core/AdAdapterClickListener;)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/AdAdapterClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/hornet/android/core/ProgressAdapter;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/core/AdAdapter;->listener:Lcom/hornet/android/core/AdAdapterClickListener;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/hornet/android/ads/NativeAd;

    if-eqz v1, :cond_3

    .line 121
    check-cast v0, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {v0}, Lcom/hornet/android/ads/NativeAd;->getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->ADMOB:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/ads/NativeAd;->getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/hornet/android/ads/NativeAd;->getAdType()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->CONTENT_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x67

    goto :goto_1

    :cond_2
    const/16 p1, 0x68

    goto :goto_1

    .line 127
    :cond_3
    invoke-super {p0, p1}, Lcom/hornet/android/core/ProgressAdapter;->getItemViewType(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final getListener()Lcom/hornet/android/core/AdAdapterClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/hornet/android/core/AdAdapter;->listener:Lcom/hornet/android/core/AdAdapterClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 110
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/AdAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 4
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/ads/NativeAd;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.ads.NativeAd"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/ads/NativeAd;

    .line 149
    invoke-virtual {v0}, Lcom/hornet/android/ads/NativeAd;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/hornet/android/core/AdAdapter;->listener:Lcom/hornet/android/core/AdAdapterClickListener;

    invoke-interface {v1, v0}, Lcom/hornet/android/core/AdAdapterClickListener;->onAdShown(Lcom/hornet/android/ads/NativeAd;)V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/NativeAd;->setShown(Z)V

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    .line 155
    instance-of v1, v0, Lcom/hornet/android/views/nativeads/NativeAdView;

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.ads.NativeAd"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/hornet/android/ads/NativeAd;

    .line 157
    iget-object v0, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/hornet/android/views/nativeads/NativeAdView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind$default(Lcom/hornet/android/views/nativeads/NativeAdView;Lcom/hornet/android/ads/NativeAd;ZILjava/lang/Object;)V

    .line 158
    iget-object p2, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/hornet/android/views/nativeads/NativeAdView;

    invoke-virtual {p2}, Lcom/hornet/android/views/nativeads/NativeAdView;->getRemoveAds()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;-><init>(Lcom/hornet/android/core/AdAdapter;Lcom/hornet/android/core/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v1, :cond_5

    .line 166
    move-object p2, p1

    check-cast p2, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;

    invoke-virtual {p2}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->getAdView()Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.ads.NativeAd"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lcom/hornet/android/ads/NativeAd;

    iget-object v2, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind(Lcom/hornet/android/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    .line 167
    invoke-virtual {p2}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->getAdView()Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/views/nativeads/NativeAdView;->getRemoveAds()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$2;-><init>(Lcom/hornet/android/core/AdAdapter;Lcom/hornet/android/core/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_7

    .line 174
    move-object p2, p1

    check-cast p2, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;

    invoke-virtual {p2}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->getAdView()Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.ads.NativeAd"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v1, Lcom/hornet/android/ads/NativeAd;

    iget-object v2, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind(Lcom/hornet/android/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    .line 175
    invoke-virtual {p2}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;->getAdView()Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/views/nativeads/NativeAdView;->getRemoveAds()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$3;-><init>(Lcom/hornet/android/core/AdAdapter;Lcom/hornet/android/core/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 181
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/ProgressAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/AdAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 142
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/ProgressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p2

    goto :goto_0

    .line 140
    :pswitch_0
    new-instance p2, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;

    const v3, 0x7f0c00e5

    invoke-static {p1, v3, v2, v1, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance p2, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;

    const v3, 0x7f0c00e4

    invoke-static {p1, v3, v2, v1, v0}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hornet/android/core/AdAdapter$AdmobAdViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance p2, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/views/nativeads/NativeAdView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object p1

    const-string v0, "NativeAdView_.build(parent.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
