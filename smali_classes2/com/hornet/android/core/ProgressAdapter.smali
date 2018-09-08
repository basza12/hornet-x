.class public abstract Lcom/hornet/android/core/ProgressAdapter;
.super Lcom/hornet/android/core/BaseAdapter;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/core/ProgressAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hornet/android/core/BaseAdapter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdapter.kt\ncom/hornet/android/core/ProgressAdapter\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/core/ProgressAdapter;",
        "T",
        "Lcom/hornet/android/core/BaseAdapter;",
        "()V",
        "value",
        "",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "reachedEnd",
        "getReachedEnd",
        "setReachedEnd",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
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
.field public static final CONTENT_ITEM:I = 0x1

.field public static final Companion:Lcom/hornet/android/core/ProgressAdapter$Companion;

.field public static final LAST:I = 0x65

.field public static final PROGRESS:I = 0x64


# instance fields
.field private isLoading:Z

.field private reachedEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/core/ProgressAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/core/ProgressAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/core/ProgressAdapter;->Companion:Lcom/hornet/android/core/ProgressAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/hornet/android/core/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/hornet/android/core/ProgressAdapter;->reachedEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hornet/android/core/ProgressAdapter;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/BaseAdapter;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/hornet/android/core/BaseAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/core/ProgressAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/hornet/android/core/ProgressAdapter;->isLoading:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 p1, 0x65

    return p1

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/hornet/android/core/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getReachedEnd()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/hornet/android/core/ProgressAdapter;->reachedEnd:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/hornet/android/core/ProgressAdapter;->isLoading:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/ProgressAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 0
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p1, "HornetApp"

    const-string p2, "Did you forget to bind your view holder type?"

    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p1, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.views.ProgressView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/hornet/android/views/ProgressView;

    iget-boolean p2, p0, Lcom/hornet/android/core/ProgressAdapter;->isLoading:Z

    invoke-virtual {p1, p2}, Lcom/hornet/android/views/ProgressView;->toggleProgress(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/ProgressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "%s can not create views holders of type %d for you"

    .line 103
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 100
    :pswitch_0
    new-instance p2, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/views/ProgressView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/ProgressView;

    move-result-object p1

    const-string v0, "ProgressView_.build(parent.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/hornet/android/core/ProgressAdapter;->isLoading:Z

    if-eq v0, p1, :cond_1

    .line 69
    iput-boolean p1, p0, Lcom/hornet/android/core/ProgressAdapter;->isLoading:Z

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/hornet/android/core/ProgressAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/ProgressAdapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/core/ProgressAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/ProgressAdapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setReachedEnd(Z)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/hornet/android/core/ProgressAdapter;->reachedEnd:Z

    if-eq v0, p1, :cond_1

    .line 77
    iput-boolean p1, p0, Lcom/hornet/android/core/ProgressAdapter;->reachedEnd:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/core/ProgressAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/ProgressAdapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/core/ProgressAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/ProgressAdapter;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method
