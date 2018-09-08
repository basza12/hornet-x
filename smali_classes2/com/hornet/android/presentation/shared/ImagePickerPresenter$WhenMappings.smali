.class public final synthetic Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;
.super Ljava/lang/Object;


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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->values()[Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_BUT_CAN_TRY_AGAIN:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_PERMANENTLY:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->values()[Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_BUT_CAN_TRY_AGAIN:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_PERMANENTLY:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->values()[Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_BUT_CAN_TRY_AGAIN:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_PERMANENTLY:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->values()[Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_BUT_CAN_TRY_AGAIN:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_PERMANENTLY:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->values()[Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->GRANTED:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_BUT_CAN_TRY_AGAIN:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->REJECTED_PERMANENTLY:Lcom/hornet/android/presentation/shared/SourcePermissionsState;

    invoke-virtual {v1}, Lcom/hornet/android/presentation/shared/SourcePermissionsState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
