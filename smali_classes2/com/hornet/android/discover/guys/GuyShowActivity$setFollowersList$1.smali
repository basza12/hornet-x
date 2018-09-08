.class final Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->setFollowersList(Ljava/util/List;)V
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
        "Landroid/widget/ImageView;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "imageViewForIndex",
        "Landroid/widget/ImageView;",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/widget/ImageView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 692
    :pswitch_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v0, Lcom/hornet/android/R$id;->followersThumbnail6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const-string v0, "profileDetailsTrayView!!.followersThumbnail6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 691
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget v0, Lcom/hornet/android/R$id;->followersThumbnail5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const-string v0, "profileDetailsTrayView!!.followersThumbnail5"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 690
    :pswitch_2
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget v0, Lcom/hornet/android/R$id;->followersThumbnail4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const-string v0, "profileDetailsTrayView!!.followersThumbnail4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 689
    :pswitch_3
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    sget v0, Lcom/hornet/android/R$id;->followersThumbnail3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const-string v0, "profileDetailsTrayView!!.followersThumbnail3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 688
    :pswitch_4
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    sget v0, Lcom/hornet/android/R$id;->followersThumbnail2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const-string v0, "profileDetailsTrayView!!.followersThumbnail2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 687
    :pswitch_5
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->access$getProfileDetailsTrayView$p(Lcom/hornet/android/discover/guys/GuyShowActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget v0, Lcom/hornet/android/R$id;->followersThumbnail1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/BezelImageView;

    const-string v0, "profileDetailsTrayView!!.followersThumbnail1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$setFollowersList$1;->invoke(I)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
