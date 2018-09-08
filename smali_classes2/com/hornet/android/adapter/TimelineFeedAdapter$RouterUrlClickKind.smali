.class public abstract Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RouterUrlClickKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$CTA;,
        Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Thumbnail;,
        Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Generic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "",
        "activityType",
        "",
        "(Ljava/lang/String;)V",
        "getActivityType",
        "()Ljava/lang/String;",
        "CTA",
        "Generic",
        "Thumbnail",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$CTA;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Thumbnail;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Generic;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final activityType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->activityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 226
    invoke-direct {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActivityType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->activityType:Ljava/lang/String;

    return-object v0
.end method
