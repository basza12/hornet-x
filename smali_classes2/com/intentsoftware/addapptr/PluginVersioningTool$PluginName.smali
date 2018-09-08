.class final enum Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;
.super Ljava/lang/Enum;
.source "PluginVersioningTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/PluginVersioningTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PluginName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

.field public static final enum Adobe:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

.field public static final enum Corona:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

.field public static final enum Marmalade:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

.field public static final enum ReactNative:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

.field public static final enum Unity:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

.field public static final enum Xamarin:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;


# instance fields
.field final reportingNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    const-string v1, "Adobe"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Adobe:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    .line 7
    new-instance v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    const-string v1, "Corona"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Corona:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    .line 8
    new-instance v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    const-string v1, "Marmalade"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Marmalade:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    .line 9
    new-instance v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    const-string v1, "Unity"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Unity:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    .line 10
    new-instance v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    const-string v1, "Xamarin"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Xamarin:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    .line 11
    new-instance v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    const-string v1, "ReactNative"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->ReactNative:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    .line 5
    new-array v0, v8, [Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    sget-object v1, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Adobe:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Corona:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Marmalade:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Unity:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->Xamarin:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->ReactNative:Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    aput-object v1, v0, v7

    sput-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->$VALUES:[Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->reportingNumber:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;
    .locals 1

    .line 5
    const-class v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;
    .locals 1

    .line 5
    sget-object v0, Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->$VALUES:[Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/PluginVersioningTool$PluginName;

    return-object v0
.end method
