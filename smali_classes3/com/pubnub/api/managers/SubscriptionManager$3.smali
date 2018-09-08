.class Lcom/pubnub/api/managers/SubscriptionManager$3;
.super Lcom/pubnub/api/callbacks/PNCallback;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/PNCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager$3;->onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
