.class final Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "BaseAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/AdAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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

.field final synthetic this$0:Lcom/hornet/android/core/AdAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/AdAdapter;Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/core/AdAdapter;

    iput-object p2, p0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/core/AdAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/core/AdAdapter;->getListener()Lcom/hornet/android/core/AdAdapterClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/core/AdAdapter;

    iget-object v1, p0, Lcom/hornet/android/core/AdAdapter$onBindViewHolder$1;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {v1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/AdAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hornet/android/core/AdAdapterClickListener;->onRemoveAds(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
