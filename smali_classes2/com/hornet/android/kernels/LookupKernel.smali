.class public final Lcom/hornet/android/kernels/LookupKernel;
.super Lcom/hornet/android/kernels/BaseKernel;
.source "LookupKernel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;,
        Lcom/hornet/android/kernels/LookupKernel$LookupsReloadFailedException;,
        Lcom/hornet/android/kernels/LookupKernel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/kernels/BaseKernel<",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookupKernel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookupKernel.kt\ncom/hornet/android/kernels/LookupKernel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1270#2,9:243\n1491#2,2:252\n1279#2:254\n1491#2,2:255\n1278#2:257\n1491#2,2:258\n1279#2:260\n228#2,2:261\n*E\n*S KotlinDebug\n*F\n+ 1 LookupKernel.kt\ncom/hornet/android/kernels/LookupKernel\n*L\n80#1,9:243\n80#1,2:252\n80#1:254\n81#1,2:255\n113#1:257\n113#1,2:258\n113#1:260\n125#1,2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000389:B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ&\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010&\u001a\u00020\'J\u001e\u0010(\u001a\u00020)2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010*2\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0006\u00100\u001a\u00020.J\u000e\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020\u001bJ\u0006\u00103\u001a\u00020.J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u00020\u000fH\u0002J\u0012\u00107\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hornet/android/kernels/LookupKernel;",
        "Lcom/hornet/android/kernels/BaseKernel;",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lcom/hornet/android/net/HornetApiClientImpl;",
        "getContext",
        "()Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "isReloading",
        "",
        "<set-?>",
        "lookups",
        "getLookups",
        "()Lcom/hornet/android/models/net/lookup/LookupList;",
        "setLookups",
        "(Lcom/hornet/android/models/net/lookup/LookupList;)V",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "readyCallbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;",
        "findEthnicity",
        "Lcom/hornet/android/models/net/lookup/Lookup;",
        "lookup",
        "findIdentity",
        "findKYS",
        "findLookingFor",
        "findLookup",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/lookup/LookupWrapper;",
        "findRelationship",
        "initialize",
        "Lio/reactivex/Completable;",
        "joinLookingForLookups",
        "",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "notifyReadyObservers",
        "",
        "success",
        "onCreate",
        "onLookupKernelReady",
        "callback",
        "onResume",
        "saveKernel",
        "kernel",
        "shouldReloadLookups",
        "validateLookups",
        "Companion",
        "LookupsReloadFailedException",
        "OnLookupKernelReadyCallback",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/kernels/LookupKernel$Companion;

.field private static instance:Lcom/hornet/android/kernels/LookupKernel;


# instance fields
.field private client:Lcom/hornet/android/net/HornetApiClientImpl;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isReloading:Z

.field private lookups:Lcom/hornet/android/models/net/lookup/LookupList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private final transient readyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/kernels/LookupKernel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/kernels/LookupKernel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/kernels/LookupKernel;->Companion:Lcom/hornet/android/kernels/LookupKernel$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/kernels/BaseKernel;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->context:Landroid/content/Context;

    .line 38
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->readyCallbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Lcom/hornet/android/kernels/LookupKernel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/hornet/android/kernels/LookupKernel;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/hornet/android/kernels/LookupKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez p0, :cond_0

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hornet/android/kernels/LookupKernel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    sget-object v0, Lcom/hornet/android/kernels/LookupKernel;->instance:Lcom/hornet/android/kernels/LookupKernel;

    return-object v0
.end method

.method public static final synthetic access$getLookups$p(Lcom/hornet/android/kernels/LookupKernel;)Lcom/hornet/android/models/net/lookup/LookupList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    return-object p0
.end method

.method public static final synthetic access$isReloading$p(Lcom/hornet/android/kernels/LookupKernel;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/hornet/android/kernels/LookupKernel;->isReloading:Z

    return p0
.end method

.method public static final synthetic access$notifyReadyObservers(Lcom/hornet/android/kernels/LookupKernel;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hornet/android/kernels/LookupKernel;->notifyReadyObservers(Z)V

    return-void
.end method

.method public static final synthetic access$setClient$p(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0
    .param p1    # Lcom/hornet/android/net/HornetApiClientImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hornet/android/kernels/LookupKernel;)V
    .locals 0
    .param p0    # Lcom/hornet/android/kernels/LookupKernel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    sput-object p0, Lcom/hornet/android/kernels/LookupKernel;->instance:Lcom/hornet/android/kernels/LookupKernel;

    return-void
.end method

.method public static final synthetic access$setLookups$p(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/lookup/LookupList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    return-void
.end method

.method public static final synthetic access$setReloading$p(Lcom/hornet/android/kernels/LookupKernel;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/hornet/android/kernels/LookupKernel;->isReloading:Z

    return-void
.end method

.method public static final synthetic access$shouldReloadLookups(Lcom/hornet/android/kernels/LookupKernel;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/kernels/LookupKernel;->shouldReloadLookups()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateLookups(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)Z
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/lookup/LookupList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Lcom/hornet/android/kernels/LookupKernel;->validateLookups(Lcom/hornet/android/models/net/lookup/LookupList;)Z

    move-result p0

    return p0
.end method

.method private final findLookup(Ljava/util/ArrayList;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/hornet/android/models/net/lookup/LookupWrapper;",
            ">;",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ")",
            "Lcom/hornet/android/models/net/lookup/Lookup;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 124
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/lookup/LookupWrapper;

    .line 125
    invoke-interface {v2}, Lcom/hornet/android/models/net/lookup/LookupWrapper;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v2

    const-string v3, "it.lookup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 262
    :cond_4
    check-cast v0, Lcom/hornet/android/models/net/lookup/LookupWrapper;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/hornet/android/models/net/lookup/LookupWrapper;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method private final notifyReadyObservers(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "HornetApp"

    if-eqz p1, :cond_1

    const-string v2, "Loaded lookups"

    goto :goto_1

    :cond_1
    const-string v2, "Failed to load lookups"

    .line 75
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->readyCallbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;

    if-eqz v2, :cond_2

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;

    if-eqz p1, :cond_4

    .line 83
    invoke-interface {v1, p0}, Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;->onLookupKernelReady(Lcom/hornet/android/kernels/LookupKernel;)V

    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v1}, Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;->onLookupKernelNotAvailable()V

    goto :goto_3

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->readyCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final setLookups(Lcom/hornet/android/models/net/lookup/LookupList;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    return-void
.end method

.method private final shouldReloadLookups()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->lookupDataVersion()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/hornet/android/kernels/LookupKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez v1, :cond_0

    const-string v2, "client"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getLookupDataVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 219
    :goto_0
    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 220
    invoke-static {v0, v1}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-static {v1}, Lcom/hornet/android/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method private final validateLookups(Lcom/hornet/android/models/net/lookup/LookupList;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getEthnicities()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getEthnicities()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lookups.ethnicities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getHivStatuses()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getHivStatuses()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lookups.hivStatuses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getIdentities()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getIdentities()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lookups.identities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getLookingFor()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getLookingFor()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lookups.lookingFor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getRelationships()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getRelationships()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lookups.relationships"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getReportReasons()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getReportReasons()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lookups.reportReasons"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/LookupList;->getUnits()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "lookups.units"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final findEthnicity(Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/LookupList;->getEthnicities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->findLookup(Ljava/util/ArrayList;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    return-object p1
.end method

.method public final findIdentity(Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/LookupList;->getIdentities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->findLookup(Ljava/util/ArrayList;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    return-object p1
.end method

.method public final findKYS(Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/LookupList;->getHivStatuses()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->findLookup(Ljava/util/ArrayList;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    return-object p1
.end method

.method public final findLookingFor(Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/LookupList;->getLookingFor()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->findLookup(Ljava/util/ArrayList;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    return-object p1
.end method

.method public final findRelationship(Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/LookupList;->getRelationships()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->findLookup(Ljava/util/ArrayList;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hornet/android/kernels/LookupKernel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lookups.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLookups()Lcom/hornet/android/models/net/lookup/LookupList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    return-object v0
.end method

.method public final initialize()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    new-instance v0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/kernels/LookupKernel$initialize$1;-><init>(Lcom/hornet/android/kernels/LookupKernel;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { com\u2026yObservers(true)\n\t\t\t}\n\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinLookingForLookups(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 257
    check-cast v1, Lcom/hornet/android/models/net/lookup/Lookup;

    .line 113
    invoke-virtual {p0, v1}, Lcom/hornet/android/kernels/LookupKernel;->findLookingFor(Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 257
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    :cond_3
    const p1, 0x7f1100ad

    .line 114
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextUtils.join(resources\u2026R.string.comma), strings)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/hornet/android/kernels/LookupKernel;->onResume()V

    return-void
.end method

.method public final onLookupKernelReady(Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;)V
    .locals 1
    .param p1    # Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1, p0}, Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;->onLookupKernelReady(Lcom/hornet/android/kernels/LookupKernel;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->readyCallbacks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-boolean p1, p0, Lcom/hornet/android/kernels/LookupKernel;->isReloading:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/hornet/android/kernels/LookupKernel;->isReloading:Z

    .line 52
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez p1, :cond_1

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupData()Lio/reactivex/Single;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;-><init>(Lcom/hornet/android/kernels/LookupKernel;)V

    check-cast v0, Lio/reactivex/SingleObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    if-nez v0, :cond_0

    .line 178
    const-class v0, Lcom/hornet/android/models/net/lookup/LookupList;

    invoke-virtual {p0, v0}, Lcom/hornet/android/kernels/LookupKernel;->restoreKernel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/lookup/LookupList;

    iput-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->lookups:Lcom/hornet/android/models/net/lookup/LookupList;

    :cond_0
    return-void
.end method

.method public saveKernel(Lcom/hornet/android/models/net/lookup/LookupList;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/lookup/LookupList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kernel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Lcom/hornet/android/kernels/BaseKernel;->saveKernel(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez p1, :cond_0

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getLookupDataVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 192
    :goto_0
    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->lookupDataVersion()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x4

    const-string v1, "HornetApp"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved lookup kernel, version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic saveKernel(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hornet/android/models/net/lookup/LookupList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/kernels/LookupKernel;->saveKernel(Lcom/hornet/android/models/net/lookup/LookupList;)V

    return-void
.end method
