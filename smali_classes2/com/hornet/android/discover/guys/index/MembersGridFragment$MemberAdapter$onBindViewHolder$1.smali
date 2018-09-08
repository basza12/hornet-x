.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "MembersGridFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
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

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 439
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getListener()Lcom/hornet/android/core/AdAdapterClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;->$holder:Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {v1}, Lcom/hornet/android/core/BaseViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hornet/android/core/AdAdapterClickListener;->onItemClick(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
