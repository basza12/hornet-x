.class public Lcom/hornet/android/models/net/Sticker$Meta;
.super Ljava/lang/Object;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Meta"
.end annotation


# instance fields
.field mediaRouter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_router"
    .end annotation
.end field

.field noRetinaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noretina_url"
    .end annotation
.end field

.field purchased:Z

.field retinaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retina_url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/models/net/Sticker;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/Sticker;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hornet/android/models/net/Sticker$Meta;->this$0:Lcom/hornet/android/models/net/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaRouter()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker$Meta;->mediaRouter:Ljava/lang/String;

    return-object v0
.end method

.method public getNoRetinaUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker$Meta;->noRetinaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRetinaUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hornet/android/models/net/Sticker$Meta;->retinaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isPurchased()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/hornet/android/models/net/Sticker$Meta;->purchased:Z

    return v0
.end method
