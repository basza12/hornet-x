.class public final enum Lorg/androidannotations/annotations/EBean$Scope;
.super Ljava/lang/Enum;
.source "EBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/annotations/EBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/androidannotations/annotations/EBean$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/androidannotations/annotations/EBean$Scope;

.field public static final enum Default:Lorg/androidannotations/annotations/EBean$Scope;

.field public static final enum Singleton:Lorg/androidannotations/annotations/EBean$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 111
    new-instance v0, Lorg/androidannotations/annotations/EBean$Scope;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/androidannotations/annotations/EBean$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/EBean$Scope;->Default:Lorg/androidannotations/annotations/EBean$Scope;

    .line 117
    new-instance v0, Lorg/androidannotations/annotations/EBean$Scope;

    const-string v1, "Singleton"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/androidannotations/annotations/EBean$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/EBean$Scope;->Singleton:Lorg/androidannotations/annotations/EBean$Scope;

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Lorg/androidannotations/annotations/EBean$Scope;

    sget-object v1, Lorg/androidannotations/annotations/EBean$Scope;->Default:Lorg/androidannotations/annotations/EBean$Scope;

    aput-object v1, v0, v2

    sget-object v1, Lorg/androidannotations/annotations/EBean$Scope;->Singleton:Lorg/androidannotations/annotations/EBean$Scope;

    aput-object v1, v0, v3

    sput-object v0, Lorg/androidannotations/annotations/EBean$Scope;->$VALUES:[Lorg/androidannotations/annotations/EBean$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/androidannotations/annotations/EBean$Scope;
    .locals 1

    .line 106
    const-class v0, Lorg/androidannotations/annotations/EBean$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/androidannotations/annotations/EBean$Scope;

    return-object p0
.end method

.method public static values()[Lorg/androidannotations/annotations/EBean$Scope;
    .locals 1

    .line 106
    sget-object v0, Lorg/androidannotations/annotations/EBean$Scope;->$VALUES:[Lorg/androidannotations/annotations/EBean$Scope;

    invoke-virtual {v0}, [Lorg/androidannotations/annotations/EBean$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/androidannotations/annotations/EBean$Scope;

    return-object v0
.end method
