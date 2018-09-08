.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;
.super Ljava/lang/Object;
.source "PermissionValidator.java"


# instance fields
.field private final permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;->permission:Ljava/lang/String;

    return-void
.end method

.method private hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public validate(Landroid/content/Context;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permission is not granted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
