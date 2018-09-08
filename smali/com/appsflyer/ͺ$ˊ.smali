.class final Lcom/appsflyer/ͺ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/ͺ$ˊ;->ˊ:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/appsflyer/ͺ$ˊ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appsflyer/ͺ$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method final ˏ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/appsflyer/ͺ$ˊ;->ˏ:Z

    return v0
.end method
