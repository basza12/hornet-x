.class synthetic Lcom/hornet/android/utils/HornetPageTransformer$1;
.super Ljava/lang/Object;
.source "HornetPageTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/HornetPageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->values()[Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/utils/HornetPageTransformer$1;->$SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I

    :try_start_0
    sget-object v0, Lcom/hornet/android/utils/HornetPageTransformer$1;->$SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->FLOW:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v1}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hornet/android/utils/HornetPageTransformer$1;->$SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->SLIDE_OVER:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v1}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/hornet/android/utils/HornetPageTransformer$1;->$SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->DEPTH:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v1}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/hornet/android/utils/HornetPageTransformer$1;->$SwitchMap$com$hornet$android$utils$HornetPageTransformer$TransformType:[I

    sget-object v1, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ZOOM:Lcom/hornet/android/utils/HornetPageTransformer$TransformType;

    invoke-virtual {v1}, Lcom/hornet/android/utils/HornetPageTransformer$TransformType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
