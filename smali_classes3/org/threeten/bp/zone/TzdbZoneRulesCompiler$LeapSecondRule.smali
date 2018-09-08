.class final Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;
.super Ljava/lang/Object;
.source "TzdbZoneRulesCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeapSecondRule"
.end annotation


# instance fields
.field final leapDate:Lorg/threeten/bp/LocalDate;

.field secondAdjustment:B


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDate;B)V
    .locals 0

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;->leapDate:Lorg/threeten/bp/LocalDate;

    .line 1093
    iput-byte p2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;->secondAdjustment:B

    return-void
.end method
