.class public final Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$$inlined$apply$lambda$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "StoriesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesListFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hornet/android/discover/stories/index/StoriesListFragment$afterViews$1$1",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "(Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$1;)V",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/index/StoriesListFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    .line 114
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-static {v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->access$getAdapter$p(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
