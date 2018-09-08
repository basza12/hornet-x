.class public final enum Lcom/hornet/android/utils/HornetPageTransformer$TransformType;
.super Ljava/lang/Enum;
.source "HornetPageTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/HornetPageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/utils/HornetPageTransformer$TransformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

.field public static final enum DEPTH:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

.field public static final enum FLOW:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

.field public static final enum SLIDE_OVER:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

.field public static final enum ZOOM:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

.field public static final enum n1n3b1t:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 118
    new-instance v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const-string v1, "FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->FLOW:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    .line 119
    new-instance v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const-string v1, "DEPTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->DEPTH:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    .line 120
    new-instance v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ZOOM:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    .line 121
    new-instance v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const-string v1, "SLIDE_OVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->SLIDE_OVER:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    .line 122
    new-instance v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const-string v1, "n1n3b1t"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->n1n3b1t:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    const/4 v0, 0x5

    .line 117
    new-array v0, v0, [Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->FLOW:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->DEPTH:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ZOOM:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->SLIDE_OVER:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->n1n3b1t:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->$VALUES:[Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/utils/HornetPageTransformer$TransformType;
    .locals 1

    .line 117
    const-class v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/utils/HornetPageTransformer$TransformType;
    .locals 1

    .line 117
    sget-object v0, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->$VALUES:[Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v0}, [Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    return-object v0
.end method
