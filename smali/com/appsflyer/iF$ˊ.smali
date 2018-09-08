.class final Lcom/appsflyer/iF$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/appsflyer/iF$ˊ;->ˏ:F

    .line 85
    iput-object p2, p0, Lcom/appsflyer/iF$ˊ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final ˊ()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/appsflyer/iF$ˊ;->ˏ:F

    return v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/appsflyer/iF$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
