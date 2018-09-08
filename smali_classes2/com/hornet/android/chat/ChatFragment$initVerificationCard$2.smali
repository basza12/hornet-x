.class final Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment;->initVerificationCard(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 558
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v0, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "verificationCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "verificationCard.buttonPrimary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 559
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p1, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "verificationCard"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->buttonPrimary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "verificationCard.buttonPrimary"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v2, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p1, v2}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "verificationCard"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hornet/android/R$id;->buttonSecondary:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "verificationCard.buttonSecondary"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v1, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {p1, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "verificationCard"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "verificationCard.progress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$initVerificationCard$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onResendVerificationClick()V

    return-void
.end method
