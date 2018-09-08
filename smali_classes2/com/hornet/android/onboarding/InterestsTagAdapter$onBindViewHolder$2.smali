.class final Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "InterestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/onboarding/InterestsTagAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/hornet/android/core/BaseViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/onboarding/InterestsTagAdapter;Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    iput-object p2, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    iput p3, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    invoke-static {p1}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->access$getLastClickTime$p(Lcom/hornet/android/onboarding/InterestsTagAdapter;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0xdc

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    check-cast p1, Lcom/hornet/android/onboarding/InterestViewHolder;

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    check-cast v0, Lcom/hornet/android/onboarding/InterestViewHolder;

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestViewHolder;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/onboarding/InterestViewHolder;->setSelected(Z)V

    .line 205
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    check-cast p1, Lcom/hornet/android/onboarding/InterestViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestViewHolder;->updateDisplay()V

    .line 206
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    check-cast p1, Lcom/hornet/android/onboarding/InterestViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestViewHolder;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    invoke-virtual {p1, v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->onHashtagInterestSelected(Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    invoke-virtual {p1, v0}, Lcom/hornet/android/onboarding/InterestsPresenter;->onHashtagInterestDeselected(Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsTagAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/onboarding/InterestsTagAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/hornet/android/onboarding/InterestsTagAdapter;->access$setLastClickTime$p(Lcom/hornet/android/onboarding/InterestsTagAdapter;J)V

    :cond_1
    return-void
.end method
