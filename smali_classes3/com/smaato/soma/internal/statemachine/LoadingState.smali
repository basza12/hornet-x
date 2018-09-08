.class public Lcom/smaato/soma/internal/statemachine/LoadingState;
.super Ljava/lang/Object;
.source "LoadingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;,
        Lcom/smaato/soma/internal/statemachine/LoadingState$State;
    }
.end annotation


# instance fields
.field private mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

.field private mLoggingEnabled:Z

.field private mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    .line 40
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    iput-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    return-void
.end method

.method private callEnterState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateIdleEntered()V

    const-string p1, "Enter state Idle"

    .line 80
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_1

    const-string p1, "Enter state XmlLoading"

    .line 82
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateXmlLoadingEntered()V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_2

    const-string p1, "Enter state Blocked"

    .line 85
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBlockedEntered()V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_3

    const-string p1, "Enter state BannerLoading"

    .line 88
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBannerLoadingEntered()V

    :cond_3
    :goto_0
    return-void
.end method

.method private callExitState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_0

    const-string p1, "Exit state Idle"

    .line 63
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateIdleExit()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_1

    const-string p1, "Exit state XmlLoading"

    .line 66
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateXmlLoadingExit()V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_2

    const-string p1, "Exit state Blocked"

    .line 69
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBlockedExit()V

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne p1, v0, :cond_3

    const-string p1, "Exit state BannerLoading"

    .line 72
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->stateBannerLoadingExit()V

    :cond_3
    :goto_0
    return-void
.end method

.method private callTransitionTriggered(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$1;->$SwitchMap$com$smaato$soma$internal$statemachine$LoadingState$Transition:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unable to Trigger transition"

    .line 120
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    goto :goto_0

    :pswitch_0
    const-string p1, "Trigger transition ErrorLoading"

    .line 116
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionErrorLoadingTriggered()V

    goto :goto_0

    :pswitch_1
    const-string p1, "Trigger transition FinishLoading"

    .line 112
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionFinishLoadingTriggered()V

    goto :goto_0

    :pswitch_2
    const-string p1, "Trigger transition UnblockLoading"

    .line 108
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionUnblockLoadingTriggered()V

    goto :goto_0

    :pswitch_3
    const-string p1, "Trigger transition BlockLoading"

    .line 104
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionBlockLoadingTriggered()V

    goto :goto_0

    :pswitch_4
    const-string p1, "Trigger transition LoadBanner"

    .line 100
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionLoadBannerTriggered()V

    goto :goto_0

    :pswitch_5
    const-string p1, "Trigger transition LoadXml"

    .line 96
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    invoke-interface {p1}, Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;->transitionLoadXmlTriggered()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "LoadingState"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_0
    return-void
.end method

.method private setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callExitState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callTransitionTriggered(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;)V

    .line 129
    iput-object p2, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    .line 130
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/statemachine/LoadingState;->callEnterState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    return-object v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    return v0
.end method

.method public setCurrentState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mLoggingEnabled:Z

    return-void
.end method

.method public setStatesDelegate(Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mStatesDelegate:Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;

    return-void
.end method

.method public transitionBlockLoading()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to trigger BlockLoading"

    .line 176
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    :goto_0
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    const/4 v0, 0x1

    return v0
.end method

.method public transitionErrorLoading()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Unable to trigger ErrorLoading"

    .line 215
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    const/4 v0, 0x0

    return v0
.end method

.method public transitionFinishLoading()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 199
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Unable to trigger FinishLoading"

    .line 202
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    const/4 v0, 0x0

    return v0
.end method

.method public transitionLoadBanner()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 159
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Unable to trigger LoadBanner"

    .line 162
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public transitionLoadXml()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 146
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_XMLLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Unable to trigger LoadXml"

    .line 149
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    const/4 v0, 0x0

    return v0
.end method

.method public transitionUnblockLoading()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/smaato/soma/internal/statemachine/LoadingState;->mCurrentState:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BLOCKED:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_0

    .line 186
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_IDLE:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStateTo(Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Unable to trigger UnblockLoading"

    .line 189
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->logMessage(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    const/4 v0, 0x0

    return v0
.end method
