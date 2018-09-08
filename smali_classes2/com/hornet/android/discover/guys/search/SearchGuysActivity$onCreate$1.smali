.class final Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SearchGuysActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$onCreate$1;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    sget v1, Lcom/hornet/android/R$id;->searchToolbar:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss(Landroid/view/View;)V

    return-void
.end method
