.class public final enum Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
.super Ljava/lang/Enum;
.source "ExternalViewabilitySessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ExternalViewabilitySessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewabilityVendor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

.field public static final enum MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const-string v1, "AVID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const-string v1, "MOAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->$VALUES:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 76
    :pswitch_3
    sget-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0

    .line 74
    :pswitch_4
    sget-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->MOAT:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->AVID:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static getEnabledVendorKey()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    invoke-static {}, Lcom/mopub/common/AvidViewabilitySession;->isEnabled()Z

    move-result v0

    .line 52
    invoke-static {}, Lcom/mopub/common/MoatViewabilitySession;->isEnabled()Z

    move-result v1

    const-string v2, "0"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "3"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "2"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    .line 24
    const-class v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    .locals 1

    .line 24
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->$VALUES:[Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 28
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$1;->$SwitchMap$com$mopub$common$ExternalViewabilitySessionManager$ViewabilityVendor:[I

    invoke-virtual {p0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to disable an invalid viewability vendor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_0
    invoke-static {}, Lcom/mopub/common/AvidViewabilitySession;->disable()V

    .line 37
    invoke-static {}, Lcom/mopub/common/MoatViewabilitySession;->disable()V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, Lcom/mopub/common/MoatViewabilitySession;->disable()V

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {}, Lcom/mopub/common/AvidViewabilitySession;->disable()V

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabled viewability for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
