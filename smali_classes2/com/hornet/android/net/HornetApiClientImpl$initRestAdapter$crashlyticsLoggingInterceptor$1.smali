.class final Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/net/HornetApiClientImpl;->initRestAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "",
        "kotlin.jvm.PlatformType",
        "log"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;

    invoke-direct {v0}, Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;-><init>()V

    sput-object v0, Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;->INSTANCE:Lcom/hornet/android/net/HornetApiClientImpl$initRestAdapter$crashlyticsLoggingInterceptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "HornetApp"

    const/4 v1, 0x4

    .line 110
    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
