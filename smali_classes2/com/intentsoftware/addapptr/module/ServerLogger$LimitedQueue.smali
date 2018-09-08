.class Lcom/intentsoftware/addapptr/module/ServerLogger$LimitedQueue;
.super Ljava/util/LinkedList;
.source "ServerLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/module/ServerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LimitedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3be71dae0d6181bcL


# instance fields
.field private final limit:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iput p1, p0, Lcom/intentsoftware/addapptr/module/ServerLogger$LimitedQueue;->limit:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/module/ServerLogger$LimitedQueue;->size()I

    move-result p1

    iget v0, p0, Lcom/intentsoftware/addapptr/module/ServerLogger$LimitedQueue;->limit:I

    if-le p1, v0, :cond_0

    .line 25
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
