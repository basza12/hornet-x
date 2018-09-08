.class public Lcom/hornet/android/models/net/lookup/HivLookup;
.super Ljava/lang/Object;
.source "HivLookup.java"

# interfaces
.implements Lcom/hornet/android/models/net/lookup/LookupWrapper;


# static fields
.field public static final NEGATIVE_ID:I = 0x2

.field public static final NEGATIVE_PREP_ID:I = 0x4

.field public static final NOT_SET_ID:I = 0x0

.field public static final NOT_SURE_ID:I = 0x1

.field public static final POSITIVE_ID:I = 0x3

.field public static final POSITIVE_UNDETECTABLE_ID:I = 0x5


# instance fields
.field hiv:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiv_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canShowKys(ILorg/threeten/bp/ZonedDateTime;)Z
    .locals 4
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 46
    invoke-static {p0}, Lcom/hornet/android/models/net/lookup/HivLookup;->monthsBeforeNextReminder(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    .line 47
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public static getReminderText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1101a3

    .line 71
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v2, 0x7f1101a0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/hornet/android/models/net/lookup/HivLookup;->monthsBeforeNextReminder(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v2, 0x7f1101a1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/hornet/android/models/net/lookup/HivLookup;->monthsBeforeNextReminder(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static monthsBeforeNextReminder(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x3

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static statusRequiresDate(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHiv()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/HivLookup;->hiv:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getLookup()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/HivLookup;->hiv:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method
