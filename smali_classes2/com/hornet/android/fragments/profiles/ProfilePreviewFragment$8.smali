.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfilePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onStingClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1502(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z

    .line 426
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1600(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    .line 427
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 428
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    .line 429
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v1, 0x1a6

    if-ne p1, v1, :cond_0

    const p1, 0x7f110065

    goto :goto_0

    :cond_0
    const p1, 0x7f110289

    .line 428
    :goto_0
    invoke-static {v0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1700(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;I)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/conversation/MessageResponse;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 418
    check-cast p1, Lcom/hornet/android/models/net/conversation/MessageResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;->onSuccess(Lcom/hornet/android/models/net/conversation/MessageResponse;)V

    return-void
.end method
