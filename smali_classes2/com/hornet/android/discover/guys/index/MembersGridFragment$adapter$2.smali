.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;",
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adapter$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    new-instance v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adapter$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdAdapterListener()Lcom/hornet/android/core/AdAdapterClickListener;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;-><init>(Lcom/hornet/android/core/AdAdapterClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$adapter$2;->invoke()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object v0

    return-object v0
.end method
