.class final Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialInchesFormatter$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "inches",
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialInchesFormatter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/FiltersFragment$imperialInchesFormatter$1;->this$0:Lcom/hornet/android/discover/guys/search/FiltersFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1100fa

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/discover/guys/search/FiltersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
