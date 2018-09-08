.class public abstract Lcom/hornet/android/adapter/ProgressIndicatingAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProgressIndicatingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/ProgressIndicatingAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicatingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicatingAdapter.kt\ncom/hornet/android/adapter/ProgressIndicatingAdapter\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hornet/android/adapter/ProgressIndicatingAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;",
        "()V",
        "reachedEnd",
        "",
        "getReachedEnd",
        "()Z",
        "shouldShowProgressIndicatorNow",
        "getShouldShowProgressIndicatorNow",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "notifyCleared",
        "",
        "originalSize",
        "notifyReachedEnd",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public static final Companion:Lcom/hornet/android/adapter/ProgressIndicatingAdapter$Companion;

.field public static final FIRST_CONTENT_ITEM_TYPE:I = 0x2

.field public static final PROGRESS_INDICATOR_ITEM_TYPE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/adapter/ProgressIndicatingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->Companion:Lcom/hornet/android/adapter/ProgressIndicatingAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getShouldShowProgressIndicatorNow()Z

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getShouldShowProgressIndicatorNow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public abstract getReachedEnd()Z
.end method

.method public abstract getShouldShowProgressIndicatorNow()Z
.end method

.method public final notifyCleared(I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final notifyReachedEnd()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getShouldShowProgressIndicatorNow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
    .locals 3
    .param p1    # Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p1, "HornetApp"

    const-string p2, "Did you forget to bind your view holder type?"

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 46
    :cond_0
    check-cast p1, Lcom/hornet/android/adapter/ProgressIndicatingViewHolder;

    .line 47
    invoke-virtual {p1}, Lcom/hornet/android/adapter/ProgressIndicatingViewHolder;->getProgressIndicatorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getReachedEnd()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/hornet/android/adapter/ProgressIndicatingViewHolder;->getLastItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getReachedEnd()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s can not create views holders of type %d for you"

    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 33
    :cond_0
    new-instance p2, Lcom/hornet/android/adapter/ProgressIndicatingViewHolder;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d7

    .line 36
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n\t\t\t\t\t\t\t.f\u2026indicator, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p2, p1}, Lcom/hornet/android/adapter/ProgressIndicatingViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;

    return-object p2
.end method
