.class final Lcom/appsflyer/ʾ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/ʾ$if;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/appsflyer/ʾ$if;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/ʾ$if;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/ʾ;->ˊ:Lcom/appsflyer/ʾ$if;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/ʾ;->ˋ:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/appsflyer/ʾ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s,%s"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/ʾ;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/appsflyer/ʾ;->ˎ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/appsflyer/ʾ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ˋ()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/appsflyer/ʾ;->ˎ:Z

    return v0
.end method
