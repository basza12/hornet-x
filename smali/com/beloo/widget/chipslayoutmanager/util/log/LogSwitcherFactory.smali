.class public Lcom/beloo/widget/chipslayoutmanager/util/log/LogSwitcherFactory;
.super Ljava/lang/Object;
.source "LogSwitcherFactory.java"


# static fields
.field public static final ADAPTER_ACTIONS:I = 0x1

.field public static final ANCHOR_SCROLLING:I = 0x2

.field public static final FILL:I = 0x3

.field public static final PREDICTIVE_ANIMATIONS:I = 0x4

.field public static final SCROLLING:I = 0x5

.field public static final START_POSITION_LOGGER:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method logSwitcher()Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;
    .locals 1

    .line 12
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/util/log/Log$LogSwitcher;-><init>()V

    return-object v0
.end method
