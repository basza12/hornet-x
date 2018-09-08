.class public final Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$$inlined$apply$lambda$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "MembersGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;->afterViews()V
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
        "com/hornet/android/discover/guys/index/MembersGridFragment$afterViews$1$1",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "(Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$1;)V",
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
.field final synthetic $spanSizeCalculator$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$$inlined$apply$lambda$1;->$spanSizeCalculator$inlined:Lkotlin/jvm/functions/Function1;

    .line 232
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$afterViews$$inlined$apply$lambda$1;->$spanSizeCalculator$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
