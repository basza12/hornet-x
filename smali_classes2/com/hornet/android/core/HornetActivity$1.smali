.class Lcom/hornet/android/core/HornetActivity$1;
.super Ljava/lang/Object;
.source "HornetActivity.java"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/HornetActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/hornet/android/bus/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/core/HornetActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/HornetActivity;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/hornet/android/core/HornetActivity$1;->this$0:Lcom/hornet/android/core/HornetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/hornet/android/bus/events/Event;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    instance-of p1, p1, Lcom/hornet/android/bus/events/ChatNewMessageEvent;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/HornetActivity$1;->test(Lcom/hornet/android/bus/events/Event;)Z

    move-result p1

    return p1
.end method
