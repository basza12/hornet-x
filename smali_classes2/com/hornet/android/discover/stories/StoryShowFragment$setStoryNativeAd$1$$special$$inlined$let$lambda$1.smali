.class final Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "StoryShowFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->invoke(Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $nativeAd:Lcom/hornet/android/ads/NativeAd;

.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/ads/NativeAd;Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;->$nativeAd:Lcom/hornet/android/ads/NativeAd;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;

    iget-object p1, p1, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;->$nativeAd:Lcom/hornet/android/ads/NativeAd;

    invoke-static {p1, v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->access$onRemoveAds(Lcom/hornet/android/discover/stories/StoryShowFragment;Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method
