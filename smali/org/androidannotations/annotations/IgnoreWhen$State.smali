.class public final enum Lorg/androidannotations/annotations/IgnoreWhen$State;
.super Ljava/lang/Enum;
.source "IgnoreWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/annotations/IgnoreWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/androidannotations/annotations/IgnoreWhen$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/androidannotations/annotations/IgnoreWhen$State;

.field public static final enum DETACHED:Lorg/androidannotations/annotations/IgnoreWhen$State;

.field public static final enum VIEW_DESTROYED:Lorg/androidannotations/annotations/IgnoreWhen$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lorg/androidannotations/annotations/IgnoreWhen$State;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/androidannotations/annotations/IgnoreWhen$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/IgnoreWhen$State;->DETACHED:Lorg/androidannotations/annotations/IgnoreWhen$State;

    .line 101
    new-instance v0, Lorg/androidannotations/annotations/IgnoreWhen$State;

    const-string v1, "VIEW_DESTROYED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/androidannotations/annotations/IgnoreWhen$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/androidannotations/annotations/IgnoreWhen$State;->VIEW_DESTROYED:Lorg/androidannotations/annotations/IgnoreWhen$State;

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Lorg/androidannotations/annotations/IgnoreWhen$State;

    sget-object v1, Lorg/androidannotations/annotations/IgnoreWhen$State;->DETACHED:Lorg/androidannotations/annotations/IgnoreWhen$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/androidannotations/annotations/IgnoreWhen$State;->VIEW_DESTROYED:Lorg/androidannotations/annotations/IgnoreWhen$State;

    aput-object v1, v0, v3

    sput-object v0, Lorg/androidannotations/annotations/IgnoreWhen$State;->$VALUES:[Lorg/androidannotations/annotations/IgnoreWhen$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/androidannotations/annotations/IgnoreWhen$State;
    .locals 1

    .line 90
    const-class v0, Lorg/androidannotations/annotations/IgnoreWhen$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/androidannotations/annotations/IgnoreWhen$State;

    return-object p0
.end method

.method public static values()[Lorg/androidannotations/annotations/IgnoreWhen$State;
    .locals 1

    .line 90
    sget-object v0, Lorg/androidannotations/annotations/IgnoreWhen$State;->$VALUES:[Lorg/androidannotations/annotations/IgnoreWhen$State;

    invoke-virtual {v0}, [Lorg/androidannotations/annotations/IgnoreWhen$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/androidannotations/annotations/IgnoreWhen$State;

    return-object v0
.end method
