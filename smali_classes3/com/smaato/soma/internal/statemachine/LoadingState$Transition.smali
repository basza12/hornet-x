.class final enum Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;
.super Ljava/lang/Enum;
.source "LoadingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/statemachine/LoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

.field public static final enum TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_LOADXML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 27
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_LOADBANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 28
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_BLOCKLOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 29
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_UNBLOCKLOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 30
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_FINISHLOADING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    .line 31
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const-string v1, "TRANSITION_ERRORLOADING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADXML:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_LOADBANNER:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_BLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_UNBLOCKLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_FINISHLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->TRANSITION_ERRORLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    aput-object v1, v0, v7

    sput-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->$VALUES:[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;
    .locals 1

    .line 25
    const-class v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;
    .locals 1

    .line 25
    sget-object v0, Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->$VALUES:[Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/statemachine/LoadingState$Transition;

    return-object v0
.end method
