.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$metricWeightFormatter$1;
.super Ljava/lang/Object;
.source "FiltersFragment.kt"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/FiltersFragment;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "kilograms",
        "",
        "format"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/FiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricWeightFormatter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2d

    if-lt p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricWeightFormatter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    const v1, 0x7f11037d

    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$metricWeightFormatter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    const v0, 0x7f110103

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
