.class final Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;
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
.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 476
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/SplashActivity;->endLoading(Z)V

    .line 477
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/SplashActivity;->getLoginBackground()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 480
    invoke-static {}, Lcom/hornet/android/fragments/login/WelcomeFragment_;->builder()Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object p2

    iget-object v0, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$alertDialogBuilder$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iget-boolean v0, v0, Lcom/hornet/android/activity/SplashActivity;->promoteUdidAccountMode:Z

    invoke-virtual {p2, v0}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->showBackButton(Z)Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/fragments/login/WelcomeFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/login/WelcomeFragment;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    const v0, 0x7f0a00f6

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 481
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
