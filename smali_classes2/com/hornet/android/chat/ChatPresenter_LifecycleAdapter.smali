.class public Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;
.super Ljava/lang/Object;
.source "ChatPresenter_LifecycleAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/hornet/android/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatPresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;->mReceiver:Lcom/hornet/android/chat/ChatPresenter;

    return-void
.end method


# virtual methods
.method public callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 23
    :cond_1
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onCreate"

    .line 24
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;->mReceiver:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->onCreate()V

    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_7

    if-eqz v0, :cond_5

    const-string p2, "onStart"

    .line 30
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;->mReceiver:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->onStart()V

    :cond_6
    return-void

    .line 35
    :cond_7
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_a

    if-eqz v0, :cond_8

    const-string p2, "onStop"

    .line 36
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;->mReceiver:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->onStop()V

    :cond_9
    return-void

    .line 41
    :cond_a
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_d

    if-eqz v0, :cond_b

    const-string p2, "onDestroy"

    .line 42
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;->mReceiver:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->onDestroy()V

    :cond_c
    return-void

    .line 47
    :cond_d
    sget-object p3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_10

    if-eqz v0, :cond_e

    const-string p2, "onResume"

    .line 48
    invoke-virtual {p4, p2, p1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter_LifecycleAdapter;->mReceiver:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->onResume()V

    :cond_f
    return-void

    :cond_10
    return-void
.end method
