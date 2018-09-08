.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$11;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/bus/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$11;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/hornet/android/bus/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$11;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    check-cast p1, Lcom/hornet/android/bus/events/ChatNewMessageEvent;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onNewMessageEvent(Lcom/hornet/android/bus/events/ChatNewMessageEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 747
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$11;->accept(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
