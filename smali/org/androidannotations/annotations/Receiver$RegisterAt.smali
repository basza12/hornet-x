.class public final enum Lorg/androidannotations/annotations/Receiver$RegisterAt;
.super Ljava/lang/Enum;
.source "Receiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/annotations/Receiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegisterAt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/androidannotations/annotations/Receiver$RegisterAt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/androidannotations/annotations/Receiver$RegisterAt;

.field public static final enum OnAttachOnDetach:Lorg/androidannotations/annotations/Receiver$RegisterAt;

.field public static final enum OnCreateOnDestroy:Lorg/androidannotations/annotations/Receiver$RegisterAt;

.field public static final enum OnResumeOnPause:Lorg/androidannotations/annotations/Receiver$RegisterAt;

.field public static final enum OnStartOnStop:Lorg/androidannotations/annotations/Receiver$RegisterAt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 135
    new-instance v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;

    const-string v1, "OnCreateOnDestroy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/androidannotations/annotations/Receiver$RegisterAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnCreateOnDestroy:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    .line 139
    new-instance v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;

    const-string v1, "OnStartOnStop"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/androidannotations/annotations/Receiver$RegisterAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnStartOnStop:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    .line 143
    new-instance v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;

    const-string v1, "OnResumeOnPause"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/androidannotations/annotations/Receiver$RegisterAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnResumeOnPause:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    .line 149
    new-instance v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;

    const-string v1, "OnAttachOnDetach"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/androidannotations/annotations/Receiver$RegisterAt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnAttachOnDetach:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [Lorg/androidannotations/annotations/Receiver$RegisterAt;

    sget-object v1, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnCreateOnDestroy:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    aput-object v1, v0, v2

    sget-object v1, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnStartOnStop:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    aput-object v1, v0, v3

    sget-object v1, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnResumeOnPause:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    aput-object v1, v0, v4

    sget-object v1, Lorg/androidannotations/annotations/Receiver$RegisterAt;->OnAttachOnDetach:Lorg/androidannotations/annotations/Receiver$RegisterAt;

    aput-object v1, v0, v5

    sput-object v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;->$VALUES:[Lorg/androidannotations/annotations/Receiver$RegisterAt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/androidannotations/annotations/Receiver$RegisterAt;
    .locals 1

    .line 131
    const-class v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/androidannotations/annotations/Receiver$RegisterAt;

    return-object p0
.end method

.method public static values()[Lorg/androidannotations/annotations/Receiver$RegisterAt;
    .locals 1

    .line 131
    sget-object v0, Lorg/androidannotations/annotations/Receiver$RegisterAt;->$VALUES:[Lorg/androidannotations/annotations/Receiver$RegisterAt;

    invoke-virtual {v0}, [Lorg/androidannotations/annotations/Receiver$RegisterAt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/androidannotations/annotations/Receiver$RegisterAt;

    return-object v0
.end method
