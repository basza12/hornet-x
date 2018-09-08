.class public final Lcom/hornet/android/onboarding/InterestsTagAdapter;
.super Lcom/hornet/android/core/BaseAdapter;
.source "InterestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/BaseAdapter<",
        "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestsFragment.kt\ncom/hornet/android/onboarding/InterestsTagAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1399#2,3:235\n*E\n*S KotlinDebug\n*F\n+ 1 InterestsFragment.kt\ncom/hornet/android/onboarding/InterestsTagAdapter\n*L\n198#1,3:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/onboarding/InterestsTagAdapter;",
        "Lcom/hornet/android/core/BaseAdapter;",
        "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
        "presenter",
        "Lcom/hornet/android/onboarding/InterestsPresenter;",
        "(Lcom/hornet/android/onboarding/InterestsPresenter;)V",
        "lastClickTime",
        "",
        "getPresenter",
        "()Lcom/hornet/android/onboarding/InterestsPresenter;",
        "selectedEntries",
        "",
        "getSelectedEntries",
        "()Ljava/util/List;",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private lastClickTime:J

.field private final presenter:Lcom/hornet/android/onboarding/InterestsPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/onboarding/InterestsPresenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/onboarding/InterestsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/hornet/android/core/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter;->presenter:Lcom/hornet/android/onboarding/InterestsPresenter;

    return-void
.end method

.method public static final synthetic access$getLastClickTime$p(Lcom/hornet/android/onboarding/InterestsTagAdapter;)J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter;->lastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$setLastClickTime$p(Lcom/hornet/android/onboarding/InterestsTagAdapter;J)V
    .locals 0

    .line 183
    iput-wide p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter;->lastClickTime:J

    return-void
.end method

.method private final getSelectedEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter;->presenter:Lcom/hornet/android/onboarding/InterestsPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->getSelectedHashtagInterests()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter;->presenter:Lcom/hornet/android/onboarding/InterestsPresenter;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 183
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 5
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    instance-of v0, p1, Lcom/hornet/android/onboarding/InterestViewHolder;

    if-eqz v0, :cond_3

    .line 198
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/onboarding/InterestViewHolder;

    invoke-direct {p0}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getSelectedEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    .line 198
    iget-object v2, v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    iget-object v4, v4, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 237
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hornet/android/onboarding/InterestViewHolder;->setSelected(Z)V

    .line 199
    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestViewHolder;->updateDisplay()V

    .line 200
    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestViewHolder;->getLabelViewSelected()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    iget-object v2, v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestViewHolder;->getLabelViewUnselected()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    iget-object v1, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;-><init>(Lcom/hornet/android/onboarding/InterestsTagAdapter;Lcom/hornet/android/core/BaseViewHolder;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p2, Lcom/hornet/android/onboarding/InterestViewHolder;

    const v0, 0x7f0c00d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/onboarding/InterestViewHolder;-><init>(Landroid/view/View;ZLandroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/hornet/android/core/BaseViewHolder;

    return-object p2
.end method
