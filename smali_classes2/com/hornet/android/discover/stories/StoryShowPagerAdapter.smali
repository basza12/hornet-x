.class public final Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "StoryShowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowPagerAdapter.kt\ncom/hornet/android/discover/stories/StoryShowPagerAdapter\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "listener",
        "Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "(Landroid/support/v4/app/FragmentManager;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V",
        "getListener",
        "()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "storyIdsList",
        "",
        "",
        "getStoryIdsList",
        "()Ljava/util/List;",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
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
.field private final listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->storyIdsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->storyIdsList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    sget-object v0, Lcom/hornet/android/discover/stories/StoryShowFragment;->Companion:Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->storyIdsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment$Companion;->buildWith(JLcom/hornet/android/discover/stories/OnStoryLoadedListener;)Lcom/hornet/android/discover/stories/StoryShowFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public final getListener()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->listener:Lcom/hornet/android/discover/stories/OnStoryLoadedListener;

    return-object v0
.end method

.method public final getStoryIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerAdapter;->storyIdsList:Ljava/util/List;

    return-object v0
.end method
