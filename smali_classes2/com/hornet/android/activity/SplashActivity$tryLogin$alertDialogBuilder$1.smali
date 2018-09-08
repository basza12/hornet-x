.class final Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $provider:Ljava/lang/String;

.field final synthetic $secret:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->$secret:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->$provider:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 474
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-object p2, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->$id:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->$secret:Ljava/lang/String;

    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$1;->$provider:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
