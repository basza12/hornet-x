.class public final enum Lcom/mopub/common/privacy/PrivacyKey;
.super Ljava/lang/Enum;
.source "PrivacyKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/privacy/PrivacyKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

.field public static final enum REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "IS_GDPR_REGION"

    const-string v2, "is_gdpr_region"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 10
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "IS_WHITELISTED"

    const-string v2, "is_whitelisted"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    .line 11
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "FORCE_GDPR_APPLIES"

    const-string v2, "force_gdpr_applies"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

    .line 12
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "FORCE_EXPLICIT_NO"

    const-string v2, "force_explicit_no"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    .line 13
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "INVALIDATE_CONSENT"

    const-string v2, "invalidate_consent"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 14
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "REACQUIRE_CONSENT"

    const-string v2, "reacquire_consent"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 15
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "EXTRAS"

    const-string v2, "extras"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 16
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_VERSION"

    const-string v2, "current_vendor_list_version"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 17
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_LINK"

    const-string v2, "current_vendor_list_link"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 18
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_PRIVACY_POLICY_VERSION"

    const-string v2, "current_privacy_policy_version"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    .line 19
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_PRIVACY_POLICY_LINK"

    const-string v2, "current_privacy_policy_link"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    .line 20
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_IAB_FORMAT"

    const-string v2, "current_vendor_list_iab_format"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    .line 21
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CURRENT_VENDOR_LIST_IAB_HASH"

    const-string v2, "current_vendor_list_iab_hash"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    .line 22
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CALL_AGAIN_AFTER_SECS"

    const-string v2, "call_again_after_secs"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    .line 23
    new-instance v0, Lcom/mopub/common/privacy/PrivacyKey;

    const-string v1, "CONSENT_CHANGE_REASON"

    const-string v2, "consent_change_reason"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/mopub/common/privacy/PrivacyKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    const/16 v0, 0xf

    .line 8
    new-array v0, v0, [Lcom/mopub/common/privacy/PrivacyKey;

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->EXTRAS:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v13

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v14

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/mopub/common/privacy/PrivacyKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/mopub/common/privacy/PrivacyKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/mopub/common/privacy/PrivacyKey;

    aput-object v1, v0, v15

    sput-object v0, Lcom/mopub/common/privacy/PrivacyKey;->$VALUES:[Lcom/mopub/common/privacy/PrivacyKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/mopub/common/privacy/PrivacyKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/PrivacyKey;
    .locals 1

    .line 8
    const-class v0, Lcom/mopub/common/privacy/PrivacyKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/privacy/PrivacyKey;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/privacy/PrivacyKey;
    .locals 1

    .line 8
    sget-object v0, Lcom/mopub/common/privacy/PrivacyKey;->$VALUES:[Lcom/mopub/common/privacy/PrivacyKey;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/PrivacyKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/PrivacyKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/mopub/common/privacy/PrivacyKey;->key:Ljava/lang/String;

    return-object v0
.end method
