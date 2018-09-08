.class final Lcom/hornet/android/discover/guys/GuyShowActivity$Companion$buildIntent$1$3;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "GuyShowActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion$buildIntent$1$3;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion$buildIntent$1$3;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion$buildIntent$1$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/hornet/android/discover/guys/GuyShowActivity;

    .line 1065
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getOpenedFromChat()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openedFromChat"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOpenedFromChat()J"

    return-object v0
.end method
