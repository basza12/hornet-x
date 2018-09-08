.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$2;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$2;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$2;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "HornetApp"

    const-string v3, "Could not pop back stack with crop fragment"

    .line 103
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
