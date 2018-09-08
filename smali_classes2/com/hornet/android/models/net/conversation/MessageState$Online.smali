.class public final Lcom/hornet/android/models/net/conversation/MessageState$Online;
.super Lcom/hornet/android/models/net/conversation/MessageState;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/conversation/MessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Online"
.end annotation

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
        "Lcom/hornet/android/models/net/conversation/MessageState$Online;",
        "Lcom/hornet/android/models/net/conversation/MessageState;",
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
.field public static final INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/hornet/android/models/net/conversation/MessageState$Online;

    invoke-direct {v0}, Lcom/hornet/android/models/net/conversation/MessageState$Online;-><init>()V

    sput-object v0, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/hornet/android/models/net/conversation/MessageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
