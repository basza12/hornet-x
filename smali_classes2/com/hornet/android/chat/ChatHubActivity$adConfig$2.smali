.class final Lcom/hornet/android/chat/ChatHubActivity$adConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatHubActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatHubActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/ChatHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatHubActivity$adConfig$2;->this$0:Lcom/hornet/android/chat/ChatHubActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity$adConfig$2;->this$0:Lcom/hornet/android/chat/ChatHubActivity;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    const-string v1, "htb"

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    const-string v1, "hpb"

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity$adConfig$2;->invoke()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    return-object v0
.end method
