.class public interface abstract Lcom/hornet/android/profile/MyProfileView;
.super Ljava/lang/Object;
.source "MyProfileView.kt"

# interfaces
.implements Lcom/hornet/android/fragments/activity/TimelineFeedView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/profile/MyProfileView;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "bindTotals",
        "",
        "totals",
        "Lcom/hornet/android/models/net/response/Totals;",
        "setProfilePhoto",
        "profilePhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "setUsername",
        "username",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract bindTotals(Lcom/hornet/android/models/net/response/Totals;)V
    .param p1    # Lcom/hornet/android/models/net/response/Totals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUsername(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
