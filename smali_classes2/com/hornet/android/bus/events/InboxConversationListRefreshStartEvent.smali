.class public final Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;
.super Ljava/lang/Object;
.source "ChatEvents.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/InboxEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;",
        "Lcom/hornet/android/bus/events/InboxEvent;",
        "()V",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;

    invoke-direct {v0}, Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;-><init>()V

    sput-object v0, Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
