.class public final synthetic Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->values()[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_OLDEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->values()[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_OLDEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->values()[Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_OLDEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
