.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$spanSizeCalculator$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
